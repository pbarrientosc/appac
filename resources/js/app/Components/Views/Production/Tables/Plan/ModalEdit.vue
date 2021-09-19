<template>
  <modal :modal-id="modalId"
         :title="modalTitle"
         modalSize="extra-large"
         :modalScroll="false"
         modalAlignment="top"
         size="extra-large"
         @submit="submit"
         @close-modal="closeModal">
    <template slot="body">
      <app-overlay-loader v-if="preloader"/>
      <form class="mb-0"
            :class="{'loading-opacity': preloader}"
            ref="form" :data-url='selectedUrl ? `plan/${inputs.cod_sepa}` : `plan`'>

        <div class="form-elemtns" v-show="typeForm === 'detailed'">

          <div class="form-group row align-items-center">
            <label for="input_mae_etapa_id" class="col-sm-3 mb-0">
              {{ $t('stage') }}
            </label>

            <app-input id="input_mae_etapa_id"
                       type="select"
                       class="col-sm-9"
                       v-model="inputs.mae_etapa_id"
                       :list="stageArray"/>
          </div>

          <div class="form-group row align-items-center">
            <label for="input_des_proyecto" class="col-sm-3 mb-0">
              {{ $t('description_project') }}
            </label>

            <app-input id="input_des_proyecto"
                       type="textarea"
                       class="col-sm-9"
                       v-model="inputs.des_proyecto"/>
          </div>

          <div class="form-group row align-items-center">
            <label for="input_mae_tipogasto_id" class="col-sm-3 mb-0">
              {{ $t('expense_type') }}
            </label>

            <app-input id="input_mae_tipogasto_id"
                       type="select"
                       class="col-sm-9"
                       v-model="inputs.mae_tipogasto_id"
                       :list="expenseArray"/>
          </div>

          <div class="form-group row align-items-center">
            <label for="input_mae_tipogasto_id" class="col-sm-3 mb-0">
              {{ $t('user_area') }}
            </label>

            <app-input id="input_mae_areausuaria_id"
                       type="select"
                       class="col-sm-9"
                       v-model="inputs.mae_areausuaria_id"
                       :list="areaUserArray"/>
          </div>


          <div class="form-group row align-items-center">
            <label for="input_mae_metodoadquisicion_id" class="col-sm-3 mb-0">
              {{ $t('acquisition_method') }}
            </label>

            <app-input id="input_mae_metodoadquisicion_id"
                       type="select"
                       class="col-sm-9"
                       v-model="inputs.mae_metodoadquisicion_id"
                       :list="acquisitionMethodArray"/>
          </div>

          <div class="form-group row align-items-center">
            <label for="input_des_requsuario" class="col-sm-3 mb-0">
              {{ $t('require_user') }}
            </label>

            <app-input id="input_des_requsuario"
                       type="textarea"
                       class="col-sm-9"
                       v-model="inputs.des_requsuario"/>
          </div>

          <div class="form-group row align-items-center">
            <label for="input_des_oficiobid" class="col-sm-3 mb-0">
              {{ $t('office') }}
            </label>

            <app-input id="input_des_oficiobid"
                       type="textarea"
                       class="col-sm-9"
                       v-model="inputs.des_oficiobid"/>
          </div>


          <div class="form-group row align-items-center">
            <label for="input_des_noobjecion" class="col-sm-3 mb-0">
              {{ $t('objection') }}
            </label>

            <app-input id="input_des_noobjecion"
                       type="textarea"
                       class="col-sm-9"
                       v-model="inputs.des_noobjecion"/>
          </div>


          <div class="form-group row align-items-center">
            <label for="input_des_certificacion" class="col-sm-3 mb-0">
              {{ $t('certification') }}
            </label>

            <app-input id="input_des_certificacion"
                       type="textarea"
                       class="col-sm-9"
                       v-model="inputs.des_certificacion"/>
          </div>


        </div>

        <div class="form-elemtns" v-show="typeForm === 'process_data'">

          <div class="form-group row align-items-center">
            <label for="input_des_proceso" class="col-sm-3 mb-0">
              {{ $t('process') }}
            </label>

            <app-input id="input_des_proceso"
                       type="textarea"
                       class="col-sm-9"
                       v-model="inputs.des_proceso"/>
          </div>

          <div class="form-group row align-items-center">
            <label for="input_fec_convoca" class="col-sm-3 mb-0">
              {{ $t('date_summons') }}
            </label>

            <app-input id="input_fec_convoca"
                       type="date"
                       class="col-sm-9"
                       v-model="dateConvoca"/>
          </div>

          <div class="form-group row align-items-center">
            <label for="input_fec_invitacandidatos" class="col-sm-3 mb-0">
              {{ $t('date_invitation_candidates') }}
            </label>

            <app-input id="input_fec_invitacandidatos"
                       type="date"
                       class="col-sm-9"
                       v-model="dateInvitados"/>
          </div>

          <div class="form-group row align-items-center">
            <label for="input_fec_presentaoferta" class="col-sm-3 mb-0">
              {{ $t('date_presentation_offer') }}
            </label>

            <app-input id="input_fec_presentaoferta"
                       type="date"
                       class="col-sm-9"
                       v-model="datePresenteOferta"/>
          </div>

          <div class="form-group row align-items-center">
            <label for="input_fec_evaluaexpresion" class="col-sm-3 mb-0">
              {{ $t('date_evaluation_expression') }}
            </label>

            <app-input id="input_fec_evaluaexpresion"
                       type="date"
                       class="col-sm-9"
                       v-model="dateEvaluacionExpresion"/>
          </div>

          <div class="form-group row align-items-center">
            <label for="input_fec_entrevista" class="col-sm-3 mb-0">
              {{ $t('date_entrevista') }}
            </label>

            <app-input id="input_fec_entrevista"
                       type="date"
                       class="col-sm-9"
                       v-model="dateInterview"/>
          </div>

          <div class="form-group row align-items-center">
            <label for="input_fec_adjudicacion" class="col-sm-3 mb-0">
              {{ $t('date_entrevista') }}
            </label>

            <app-input id="input_fec_adjudicacion"
                       type="date"
                       class="col-sm-9"
                       v-model="dateAward"/>
          </div>

        </div>

        <div class="form-elemtns" v-show="typeForm === 'contract_data'">

          <div class="form-group row align-items-center">
            <label for="input_fec_firmacontrato" class="col-sm-3 mb-0">
              {{ $t('date_contract') }}
            </label>

            <app-input id="input_fec_firmacontrato"
                       type="date"
                       class="col-sm-9"
                       v-model="dateContract"/>
          </div>

          <div class="form-group row align-items-center">
            <label for="input_des_proceso" class="col-sm-3 mb-0">
              {{ $t('des_contract') }}
            </label>

            <app-input id="input_des_contrato"
                       type="textarea"
                       class="col-sm-9"
                       v-model="inputs.des_contrato"/>
          </div>

          <div class="form-group row align-items-center">
            <label for="input_des_adjudicado" class="col-sm-3 mb-0">
              {{ $t('des_awarded') }}
            </label>

            <app-input id="input_des_adjudicado"
                       type="textarea"
                       class="col-sm-9"
                       v-model="inputs.des_adjudicado"/>
          </div>

          <div class="form-group row align-items-center">
            <label for="input_num_ruc" class="col-sm-3 mb-0">
              {{ $t('number_ruc') }}
            </label>

            <app-input id="input_num_ruc"
                       class="col-sm-9"
                       v-model="inputs.num_ruc"/>
          </div>


          <div class="form-group row align-items-center">
            <label for="input_nom_profesional" class="col-sm-3 mb-0">
              {{ $t('name_professional') }}
            </label>

            <app-input id="input_nom_profesional"
                       class="col-sm-9"
                       v-model="inputs.nom_profesional"/>
          </div>

        </div>

        <div class="form-elemtns" v-show="typeForm === 'query_data'">

          <div class="form-group row align-items-center">
            <label for="input_mae_responsableogti_id" class="col-sm-3 mb-0">
              {{ $t('responsable_ogti') }}
            </label>

            <app-input id="input_mae_responsableogti_id"
                       type="select"
                       class="col-sm-9"
                       v-model="inputs.mae_responsableogti_id"
                       :list="responsableOgtiArray"/>
          </div>

          <div class="form-group row align-items-center">
            <label for="input_mae_equipopac_id" class="col-sm-3 mb-0">
              {{ $t('equipment_pac') }}
            </label>

            <app-input id="input_mae_equipopac_id"
                       type="select"
                       class="col-sm-9"
                       v-model="inputs.mae_equipopac_id"
                       :list="equipmentPacArray"/>
          </div>


          <div class="form-group row align-items-center">
            <label for="input_mae_modalidadogti_id" class="col-sm-3 mb-0">
              {{ $t('modality_ogti') }}
            </label>

            <app-input id="input_mae_modalidadogti_id"
                       type="select"
                       class="col-sm-9"
                       v-model="inputs.mae_modalidadogti_id"
                       :list="modalityOgtiArray"/>
          </div>


          <div class="form-group row align-items-center">
            <label for="input_mae_estadosogti_id" class="col-sm-3 mb-0">
              {{ $t('status_ogti') }}
            </label>

            <app-input id="input_mae_estadosogti_id"
                       type="select"
                       class="col-sm-9"
                       v-model="inputs.mae_estadosogti_id"
                       :list="statusOgtiArray"/>
          </div>

          <div class="form-group row align-items-center">
            <label for="input_des_observacionesogti" class="col-sm-3 mb-0">
              {{ $t('des_contract') }}
            </label>

            <app-input id="input_des_observacionesogti"
                       type="textarea"
                       class="col-sm-9"
                       v-model="inputs.des_observacionesogti"/>
          </div>

          <div class="form-group row align-items-center">
            <label for="input_fec_iniciopreliminar" class="col-sm-3 mb-0">
              {{ $t('date_entrevista') }}
            </label>

            <app-input id="input_fec_iniciopreliminar"
                       type="date"
                       class="col-sm-9"
                       v-model="dateStart"/>
          </div>

        </div>

      </form>
    </template>
  </modal>
</template>

<script>
import {FormMixin} from '../../../../../../core/mixins/form/FormMixin.js';
import {ModalMixin} from "../../../../../Mixins/ModalMixin";
import moment from "moment";

export default {
  name: "ModalEditPlan",
  mixins: [FormMixin, ModalMixin],
  props: {
    tableId: String,
    modalTitle: {
      type: String,
      default: ""
    },
    typeForm: String,
    stageArray: Array,
    expenseArray: Array,
    areaUserArray: Array,
    acquisitionMethodArray: Array,
    responsableOgtiArray: Array,
    equipmentPacArray: Array,
    modalityOgtiArray: Array,
    statusOgtiArray: Array,
  },
  data() {
    return {
      preloader: false,
      inputs: {
        gender: 'male',
      },
      phone: '',
      statusLists: [
        {id: '', value: "Choose One",},
        {id: 'active', value: "Active",},
        {id: 'inactive', value: "Inactive",},
        {id: 'invited', value: "Invite",},
      ],
      genderLists: [
        {id: 'male', value: "Male"},
        {id: 'female', value: "Female"},
        {id: 'other', value: "Other"},
      ],
      modalId: 'demo-add-edit-Modal',
    }
  },
  created() {
    if (this.selectedUrl) {
      this.preloader = true;
    }
  },
  computed: {
    dateConvoca: {
      get() {
        return moment(this.inputs.fec_convoca, "DD/MM/YYYY").format("MM/DD/YYYY")
      },
      set(newValue) {
        this.inputs.fec_convoca = moment(newValue).format("DD/MM/YYYY")
      }
    },
    dateInvitados: {
      get() {
        return moment(this.inputs.fec_invitacandidatos, "DD/MM/YYYY").format("MM/DD/YYYY")
      },
      set(newValue) {
        this.inputs.fec_invitacandidatos = moment(newValue).format("DD/MM/YYYY")
      }
    },
    datePresenteOferta: {
      get() {
        return moment(this.inputs.fec_presentaoferta, "DD/MM/YYYY").format("MM/DD/YYYY")
      },
      set(newValue) {
        this.inputs.fec_presentaoferta = moment(newValue).format("DD/MM/YYYY")
      }
    },
    dateEvaluacionExpresion: {
      get() {
        return moment(this.inputs.fec_evaluaexpresion, "DD/MM/YYYY").format("MM/DD/YYYY")
      },
      set(newValue) {
        this.inputs.fec_evaluaexpresion = moment(newValue).format("DD/MM/YYYY")
      }
    },
    dateInterview: {
      get() {
        return moment(this.inputs.fec_entrevista, "DD/MM/YYYY").format("MM/DD/YYYY")
      },
      set(newValue) {
        this.inputs.fec_entrevista = moment(newValue).format("DD/MM/YYYY")
      }
    },
    dateAward: {
      get() {
        return moment(this.inputs.fec_adjudicacion, "DD/MM/YYYY").format("MM/DD/YYYY")
      },
      set(newValue) {
        this.inputs.fec_adjudicacion = moment(newValue).format("DD/MM/YYYY")
      }
    },
    dateContract: {
      get() {
        return moment(this.inputs.fec_firmacontrato, "DD/MM/YYYY").format("MM/DD/YYYY")
      },
      set(newValue) {
        this.inputs.fec_firmacontrato = moment(newValue).format("DD/MM/YYYY")
      }
    },
    dateStart: {
      get() {
        return moment(this.inputs.fec_iniciopreliminar, "DD/MM/YYYY").format("MM/DD/YYYY")
      },
      set(newValue) {
        this.inputs.fec_iniciopreliminar = moment(newValue).format("DD/MM/YYYY")
      }
    },
  },
  methods: {
    submit() {
      this.inputs.phone = this.phone;
      this.save(this.inputs);
    },
    afterSuccess(response) {
      this.$toastr.s(response.data.message);
      this.$hub.$emit('reload-' + this.tableId);
    },

    afterSuccessFromGetEditData(response) {
      if (response.data.phone) this.phone = response.data.phone;
      this.inputs = response.data;
      this.preloader = false;
    },
  },
}
</script>
