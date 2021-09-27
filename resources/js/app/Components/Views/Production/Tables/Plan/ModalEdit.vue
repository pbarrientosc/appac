<template>
  <modal :modal-id="modalId"
         :title="modalTitle"
         modalSize="large"
         :modalScroll="false"
         modalAlignment="top"
         size="large"
         @submit="submit"
         :hiddenButtons="typeForm != 'query_data' && (findRole('OGTI') || findRole('Rol Publico'))"
         @close-modal="closeModal">
    <template slot="body">
      <app-overlay-loader v-if="preloader"/>
      <form class="mb-0"
            :class="{'loading-opacity': preloader}"
            ref="form" :data-url='selectedUrl ? `plan/${inputs.id}` : `plan`'>

        <div class="form-elemtns" v-show="typeForm === 'detailed'">


          <div class="form-group row align-items-center">
            <label for="input_flg_estadorqto" class="col-sm-3 mb-0">
              {{ $t('statusPlan') }}
            </label>

            <app-input id="input_flg_estadorqto"
                       type="select"
                       class="col-sm-9"
                       :disabled="findRole('OGTI') || findRole('Rol Publico')"
                       v-model="inputs.flg_estadorqto"
                       :list="statusArray"/>
          </div>


          <div class="form-group row align-items-center">
            <label for="input_mae_etapa_id" class="col-sm-3 mb-0">
              {{ $t('stage') }}
            </label>

            <app-input id="input_mae_etapa_id"
                       type="select"
                       class="col-sm-9"
                       :disabled="findRole('OGTI') || findRole('Rol Publico')"
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
                       :disabled="findRole('OGTI') || findRole('Rol Publico')"
                       v-model="inputs.des_proyecto"/>
          </div>


          <div class="form-group row align-items-center">
            <label for="input_imp_costoadquisicion" class="col-sm-3 mb-0">
              {{ $t('seller_awarded') }}
            </label>

            <app-input id="input_imp_costoadquisicion"
                       class="col-sm-9"
                       :disabled="findRole('OGTI') || findRole('Rol Publico')"
                       v-model="inputs.imp_costoadquisicion"/>
          </div>


          <div class="form-group row align-items-center">
            <label for="input_flg_revision" class="col-sm-3 mb-0">
              {{ $t('review') }}
            </label>

            <app-input id="input_flg_revision"
                       class="col-sm-9"
                       :disabled="findRole('OGTI') || findRole('Rol Publico')"
                       v-model="inputs.flg_revision "/>
          </div>


          <div class="form-group row align-items-center">
            <label for="input_val_aporte" class="col-sm-3 mb-0">
              {{ $t('value_contribution') }}
            </label>

            <app-input id="input_val_aporte"
                       class="col-sm-9"
                       :disabled="findRole('OGTI') || findRole('Rol Publico')"
                       v-model="inputs.val_aporte"/>
          </div>

          <div class="form-group row align-items-center">
            <label for="input_fec_publicaprevista" class="col-sm-3 mb-0">
              {{ $t('post_preview') }}
            </label>

            <app-input id="input_fec_publicaprevista"
                       type="date"
                       class="col-sm-9"
                       :disabled="findRole('OGTI') || findRole('Rol Publico')"
                       v-model="datePostPreView"/>
          </div>

          <div class="form-group row align-items-center">
            <label for="input_fec_iniciocontrato" class="col-sm-3 mb-0">
              {{ $t('date_start_contract') }}
            </label>

            <app-input id="input_fec_iniciocontrato"
                       type="date"
                       class="col-sm-9"
                       :disabled="findRole('OGTI') || findRole('Rol Publico')"
                       v-model="dateStartContract"/>
          </div>

          <div class="form-group row align-items-center">
            <label for="input_fec_fincontrato" class="col-sm-3 mb-0">
              {{ $t('date_end_contract') }}
            </label>

            <app-input id="input_fec_fincontrato"
                       type="date"
                       class="col-sm-9"
                       :disabled="findRole('OGTI') || findRole('Rol Publico')"
                       v-model="dateEndContract"/>
          </div>

          <div class="form-group row align-items-center">
            <label for="input_imp_costoactual" class="col-sm-3 mb-0">
              {{ $t('price_actual') }}
            </label>

            <app-input id="input_imp_costoactual"
                       class="col-sm-9"
                       :disabled="findRole('OGTI') || findRole('Rol Publico')"
                       v-model="inputs.imp_costoactual"/>
          </div>


          <div class="form-group row align-items-center">
            <label for="input_mae_tipogasto_id" class="col-sm-3 mb-0">
              {{ $t('expense_type') }}
            </label>

            <app-input id="input_mae_tipogasto_id"
                       type="select"
                       class="col-sm-9"
                       :disabled="findRole('OGTI') || findRole('Rol Publico')"
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
                       :disabled="findRole('OGTI') || findRole('Rol Publico')"
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
                       :disabled="findRole('OGTI') || findRole('Rol Publico')"
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
                       :disabled="findRole('OGTI') || findRole('Rol Publico')"
                       v-model="inputs.des_requsuario"/>
          </div>

          <div class="form-group row align-items-center">
            <label for="input_des_oficiobid" class="col-sm-3 mb-0">
              {{ $t('office') }}
            </label>

            <app-input id="input_des_oficiobid"
                       type="textarea"
                       class="col-sm-9"
                       :disabled="findRole('OGTI') || findRole('Rol Publico')"
                       v-model="inputs.des_oficiobid"/>
          </div>


          <div class="form-group row align-items-center">
            <label for="input_des_noobjecion" class="col-sm-3 mb-0">
              {{ $t('objection') }}
            </label>

            <app-input id="input_des_noobjecion"
                       type="textarea"
                       class="col-sm-9"
                       :disabled="findRole('OGTI') || findRole('Rol Publico')"
                       v-model="inputs.des_noobjecion"/>
          </div>


          <div class="form-group row align-items-center">
            <label for="input_des_certificacion" class="col-sm-3 mb-0">
              {{ $t('certification') }}
            </label>

            <app-input id="input_des_certificacion"
                       type="textarea"
                       class="col-sm-9"
                       :disabled="findRole('OGTI') || findRole('Rol Publico')"
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
                       :disabled="findRole('OGTI') || findRole('Rol Publico')"
                       v-model="inputs.des_proceso"/>
          </div>

          <div class="form-group row align-items-center">
            <label for="input_fec_convoca" class="col-sm-3 mb-0">
              {{ $t('date_summons') }}
            </label>

            <app-input id="input_fec_convoca"
                       type="date"
                       class="col-sm-9"
                       :disabled="findRole('OGTI') || findRole('Rol Publico')"
                       v-model="dateConvoca"/>
          </div>

          <div class="form-group row align-items-center">
            <label for="input_fec_invitacandidatos" class="col-sm-3 mb-0">
              {{ $t('date_invitation_candidates') }}
            </label>

            <app-input id="input_fec_invitacandidatos"
                       type="date"
                       class="col-sm-9"
                       :disabled="findRole('OGTI') || findRole('Rol Publico')"
                       v-model="dateInvitados"/>
          </div>

          <div class="form-group row align-items-center">
            <label for="input_fec_presentaoferta" class="col-sm-3 mb-0">
              {{ $t('date_presentation_offer') }}
            </label>

            <app-input id="input_fec_presentaoferta"
                       type="date"
                       class="col-sm-9"
                       :disabled="findRole('OGTI') || findRole('Rol Publico')"
                       v-model="datePresenteOferta"/>
          </div>

          <div class="form-group row align-items-center">
            <label for="input_fec_evaluaexpresion" class="col-sm-3 mb-0">
              {{ $t('date_evaluation_expression') }}
            </label>

            <app-input id="input_fec_evaluaexpresion"
                       type="date"
                       class="col-sm-9"
                       :disabled="findRole('OGTI') || findRole('Rol Publico')"
                       v-model="dateEvaluacionExpresion"/>
          </div>

          <div class="form-group row align-items-center">
            <label for="input_fec_entrevista" class="col-sm-3 mb-0">
              {{ $t('date_interview') }}
            </label>

            <app-input id="input_fec_entrevista"
                       type="date"
                       class="col-sm-9"
                       :disabled="findRole('OGTI') || findRole('Rol Publico')"
                       v-model="dateInterview"/>
          </div>

          <div class="form-group row align-items-center">
            <label for="input_fec_adjudicacion" class="col-sm-3 mb-0">
              {{ $t('date_award') }}
            </label>

            <app-input id="input_fec_adjudicacion"
                       type="date"
                       class="col-sm-9"
                       :disabled="findRole('OGTI') || findRole('Rol Publico')"
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
                       :disabled="findRole('OGTI') || findRole('Rol Publico')"
                       v-model="dateContract"/>
          </div>

          <div class="form-group row align-items-center">
            <label for="input_des_proceso" class="col-sm-3 mb-0">
              {{ $t('des_contract') }}
            </label>

            <app-input id="input_des_contrato"
                       type="textarea"
                       class="col-sm-9"
                       :disabled="findRole('OGTI') || findRole('Rol Publico')"
                       v-model="inputs.des_contrato"/>
          </div>

          <div class="form-group row align-items-center">
            <label for="input_des_adjudicado" class="col-sm-3 mb-0">
              {{ $t('des_awarded') }}
            </label>

            <app-input id="input_des_adjudicado"
                       type="textarea"
                       class="col-sm-9"
                       :disabled="findRole('OGTI') || findRole('Rol Publico')"
                       v-model="inputs.des_adjudicado"/>
          </div>

          <div class="form-group row align-items-center">
            <label for="input_num_ruc" class="col-sm-3 mb-0">
              {{ $t('number_ruc') }}
            </label>

            <app-input id="input_num_ruc"
                       class="col-sm-9"
                       :disabled="findRole('OGTI') || findRole('Rol Publico')"
                       v-model="inputs.num_ruc"/>
          </div>


          <div class="form-group row align-items-center">
            <label for="input_nom_profesional" class="col-sm-3 mb-0">
              {{ $t('name_professional') }}
            </label>

            <app-input id="input_nom_profesional"
                       class="col-sm-9"
                       :disabled="findRole('OGTI') || findRole('Rol Publico')"
                       v-model="inputs.nom_profesional"/>
          </div>


          <div class="form-group row align-items-center">
            <label for="input_fec_terminacontrato" class="col-sm-3 mb-0">
              {{ $t('date_terminus') }}
            </label>

            <app-input id="input_fec_terminacontrato"
                       type="date"
                       class="col-sm-9"
                       :disabled="findRole('OGTI') || findRole('Rol Publico')"
                       v-model="dateTerminus"/>
          </div>

          <div class="form-group row align-items-center">
            <label for="input_des_comentario" class="col-sm-3 mb-0">
              {{ $t('des_comment') }}
            </label>

            <app-input id="input_des_comentario"
                       type="textarea"
                       class="col-sm-9"
                       :disabled="findRole('OGTI') || findRole('Rol Publico')"
                       v-model="inputs.des_comentario"/>
          </div>


          <div class="form-group row align-items-center">
            <label for="input_imp_pago" class="col-sm-3 mb-0">
              {{ $t('imp_seller') }}
            </label>

            <app-input id="input_imp_pago"
                       class="col-sm-9"
                       :disabled="findRole('OGTI') || findRole('Rol Publico')"
                       v-model="inputs.imp_pago"/>
          </div>


          <div class="form-group row align-items-center">
            <label for="input_fec_pago" class="col-sm-3 mb-0">
              {{ $t('date_seller') }}
            </label>

            <app-input id="input_fec_pago"
                       type="date"
                       class="col-sm-9"
                       :disabled="findRole('OGTI') || findRole('Rol Publico')"
                       v-model="dateSeller"/>
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
              {{ $t('date_interview') }}
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
import {ActionMixin} from "../../../../../../core/components/datatable/mixin/ActionMixin";
import {UserMixin} from "../../../Auth/Mixins/UserMixin";

export default {
  name: "ModalEditPlan",
  mixins: [FormMixin, ModalMixin, UserMixin],
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
      statusArray: [
        {id: 'C', value: "Con Requerimiento",},
        {id: 'S', value: "Sin requerimiento",},
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
        return moment(this.inputs.fec_convoca, "YYYY/MM/DD").format("MM/DD/YYYY")
      },
      set(newValue) {
        this.inputs.fec_convoca = moment(newValue).format("YYYY/MM/DD")
      }
    },
    dateInvitados: {
      get() {
        return moment(this.inputs.fec_invitacandidatos, "YYYY/MM/DD").format("MM/DD/YYYY")
      },
      set(newValue) {
        this.inputs.fec_invitacandidatos = moment(newValue).format("YYYY/MM/DD")
      }
    },
    datePresenteOferta: {
      get() {
        return moment(this.inputs.fec_presentaoferta, "YYYY/MM/DD").format("MM/DD/YYYY")
      },
      set(newValue) {
        this.inputs.fec_presentaoferta = moment(newValue).format("YYYY/MM/DD")
      }
    },
    dateEvaluacionExpresion: {
      get() {
        return moment(this.inputs.fec_evaluaexpresion, "YYYY/MM/DD").format("MM/DD/YYYY")
      },
      set(newValue) {
        this.inputs.fec_evaluaexpresion = moment(newValue).format("YYYY/MM/DD")
      }
    },
    dateInterview: {
      get() {
        return moment(this.inputs.fec_entrevista, "YYYY/MM/DD").format("MM/DD/YYYY")
      },
      set(newValue) {
        this.inputs.fec_entrevista = moment(newValue).format("YYYY/MM/DD")
      }
    },
    dateAward: {
      get() {
        return moment(this.inputs.fec_adjudicacion, "YYYY/MM/DD").format("MM/DD/YYYY")
      },
      set(newValue) {
        this.inputs.fec_adjudicacion = moment(newValue).format("YYYY/MM/DD")
      }
    },
    dateContract: {
      get() {
        return moment(this.inputs.fec_firmacontrato, "YYYY/MM/DD").format("MM/DD/YYYY")
      },
      set(newValue) {
        this.inputs.fec_firmacontrato = moment(newValue).format("YYYY/MM/DD")
      }
    },
    dateStart: {
      get() {
        return moment(this.inputs.fec_iniciopreliminar, "YYYY/MM/DD").format("MM/DD/YYYY")
      },
      set(newValue) {
        this.inputs.fec_iniciopreliminar = moment(newValue).format("YYYY/MM/DD")
      }
    },
    dateTerminus: {
      get() {
        return moment(this.inputs.fec_terminacontrato, "YYYY/MM/DD").format("MM/DD/YYYY")
      },
      set(newValue) {
        this.inputs.fec_terminacontrato = moment(newValue).format("YYYY/MM/DD")
      }
    },
    dateSeller: {
      get() {
        return moment(this.inputs.fec_pago, "YYYY/MM/DD").format("MM/DD/YYYY")
      },
      set(newValue) {
        this.inputs.fec_pago = moment(newValue).format("YYYY/MM/DD")
      }
    },
    datePostPreView: {
      get() {
        return moment(this.inputs.fec_publicaprevista, "YYYY/MM/DD").format("MM/DD/YYYY")
      },
      set(newValue) {
        this.inputs.fec_publicaprevista = moment(newValue).format("YYYY/MM/DD")
      }
    },
    dateStartContract: {
      get() {
        return moment(this.inputs.fec_iniciocontrato, "YYYY/MM/DD").format("MM/DD/YYYY")
      },
      set(newValue) {
        this.inputs.fec_iniciocontrato = moment(newValue).format("YYYY/MM/DD")
      }
    },
    dateEndContract: {
      get() {
        return moment(this.inputs.fec_fincontrato, "YYYY/MM/DD").format("MM/DD/YYYY")
      },
      set(newValue) {
        this.inputs.fec_fincontrato = moment(newValue).format("YYYY/MM/DD")
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
    findRole(role) {
      if (_.find(this.user.loggedInUser.roles, {'name': 'App Admin'})) {
        return false;
      }

      if (_.find(this.user.loggedInUser.roles, {'name': role})) {
        return true;
      }

      return false
    },
    afterSuccessFromGetEditData(response) {
      if (response.data.phone) this.phone = response.data.phone;
      this.inputs = response.data;
      this.preloader = false;
    },
  },
}
</script>
