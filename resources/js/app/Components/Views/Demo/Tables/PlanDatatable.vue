<template>
  <div class="content-wrapper">
    <div class="row">
      <div class="col-sm-12 col-md-6">
        <app-breadcrumb :page-title="$t('plan')" :directory="$t('datatables')" :icon="'grid'"/>
      </div>
      <div class="col-sm-12 col-md-6 breadcrumb-side-button">
        <!--        <div class="float-md-right mb-3 mb-sm-3 mb-md-0">-->
        <!--          <button type="button"-->
        <!--                  class="btn btn-primary btn-with-shadow"-->
        <!--                  data-toggle="modal"-->
        <!--                  @click="openAddEditModal">-->
        <!--            {{ $t('add') }}-->
        <!--          </button>-->
        <!--        </div>-->
      </div>
      <!--      <pre>-->
      <!--      {{ user.loggedInUser }}-->
      <!--    </pre>-->
    </div>

    <app-table
        :id="tableId"
        :options="options"
        @action="getListAction"
    />

    <app-plan-modal
        v-if="isAddEditModalActive"
        :table-id="tableId"
        :typeForm="typeForm"
        :selected-url="selectedUrl"
        :stageArray="stageArray"
        :expenseArray="expenseArray"
        :areaUserArray="areaUserArray"
        :acquisitionMethodArray="acquisitionMethodArray"
        :responsableOgtiArray="responsableOgtiArray"
        :equipmentPacArray="equipmentPacArray"
        :modalityOgtiArray="modalityOgtiArray"
        :statusOgtiArray="statusOgtiArray"
        :modalTitle="modalTitle"
        @close-modal="closeAddEditModal"
    />

    <!--    <app-delete-modal-->
    <!--        v-if="deleteConfirmationModalActive"-->
    <!--        :preloader="deleteLoader"-->
    <!--        modal-id="demo-delete"-->
    <!--        @confirmed="confirmed"-->
    <!--        @cancelled="cancelled"-->
    <!--    />-->

  </div>
</template>

<script>
import CoreLibrary from "../../../../../core/helpers/CoreLibrary.js";
import * as actions from "../../../../Config/ApiUrl";
import {TableHelpers} from './mixins/TableHelpers';
import {UserMixin} from '../../Auth/Mixins/UserMixin';

export default {
  extends: CoreLibrary,
  name: "DatatableWithFilter",
  mixins: [TableHelpers, UserMixin],
  data() {
    return {
      isAddEditModalActive: false,
      deleteConfirmationModalActive: false,
      deleteLoader: false,
      selectedUrl: '',
      tableId: 'advance-table',
      rowData: {},
      options: {
        name: 'AdvanceTable',
        url: actions.DATATABLE_PLAN,
        showHeader: true,
        columns: [],
        actions: [
          {
            title: this.$t('detail'),
            icon: 'file-text',
            type: 'none',
            className: 'btn-primary mr-2',
            component: 'app-plan-modal',
            modalId: 'demo-add-edit-Modal',
            showRole: 'Contrataciones'
          },
          {
            title: this.$t('process_data'),
            icon: 'info',
            type: 'none',
            className: 'btn-primary mr-2',
            component: 'app-plan-modal',
            modalId: 'demo-add-edit-Modal',
            showRole: 'Contrataciones'
          },
          {
            title: this.$t('contract_data'),
            icon: 'file-text',
            type: 'none',
            className: 'btn-primary mr-2',
            component: 'app-plan-modal',
            modalId: 'demo-add-edit-Modal',
            showRole: 'Contrataciones'

          },
          {
            title: this.$t('query_data'),
            icon: 'eye',
            type: 'none',
            className: 'btn-primary mr-2',
            component: 'app-plan-modal',
            modalId: 'demo-add-edit-Modal',
            showRole: 'OGTI'

          },

        ],
        filters: [
          {
            "title": "Estado requerimiento",
            "type": "radio",
            "key": "filter-with-status",
            "option": [
              {id: 'C', value: 'Con requerimiento'},
              {id: 'S', value: 'Sin requerimiento'},
            ],
            "header": {
              "title": this.$t('want_to_filter_your_list'),
              "description": this.$t('you_can_filter_your_data_table_which_are_created_based_on_required'),
            },
          },
          {
            "title": this.$t('filter_step_id'),
            "type": "checkbox",
            "key": "stage",
            "option": [],
          },
          {
            "title": this.$t('filter_expense_type'),
            "type": "checkbox",
            "key": "expense_type",
            "option": [],
          },
          {
            "title": this.$t('filter_user_area'),
            "type": "checkbox",
            "key": "user_area",
            "option": [],
          },
          {
            "title": this.$t('filter_acquisition_method'),
            "type": "checkbox",
            "key": "acquisition_method",
            "option": [],
          },
        ],
        showFilter: true,
        showSearch: true,
        showCount: true,
        showClearFilter: true,
        paginationType: "pagination",
        responsive: true,
        rowLimit: 10,
        showAction: true,
        orderBy: 'desc',
        actionType: "default",
      },
      columns: [
        {
          title: "Código",
          type: 'text',
          key: 'cod_sepa',
        },
        {
          title: "Versión",
          type: 'text',
          key: 'num_version',
        },
        {
          title: "Código actividad",
          type: 'text',
          key: 'cod_actividad',
        },
        {
          title: "Descripción objeto",
          type: 'text',
          key: 'des_objeto',
        },
        {
          title: "Etapa ID",
          type: 'text',
          key: 'mae_etapa_id',
          modifier: (value, row) => {
            return value;
          },
        },
      ],
      typeForm: "",
      modalTitle: "",
      stageArray: [],
      expenseArray: [],
      areaUserArray: [],
      acquisitionMethodArray: [],
      responsableOgtiArray: [],
      equipmentPacArray: [],
      modalityOgtiArray: [],
      statusOgtiArray: [],
    }
  },
  created() {
    this.options.columns = [...this.columns, this.actionObj];
    this.getStepsFilterOptions();
    this.getExpensiveTypeFilterOptions();
    this.getUserAreaFilterOptions();
    this.getAcquisitionMethodFilterOptions();
  },
  methods: {
    /**
     * for open add edit modal
     */

    /**
     * for open add edit modal
     */
    openAddEditModal() {
      this.isAddEditModalActive = true;
    },

    /**
     * for close add edit modal
     */
    closeAddEditModal() {
      $("#demo-add-edit-Modal").modal('hide');
      this.isAddEditModalActive = false;
      this.typeForm = "";
      this.getStepsFilterOptions();
      this.getExpensiveTypeFilterOptions();
      this.getUserAreaFilterOptions();
      this.getAcquisitionMethodFilterOptions();
      this.reSetData();
    },

    /**
     * $emit Form datatable action
     */
    getListAction(rowData, actionObj, active) {
      this.rowData = rowData;
      this.selectedUrl = `${actions.DATATABLE_PLAN}/${rowData.id}`;
      if (actionObj.title === this.$t('detail')) {
        this.typeForm = 'detailed';
        this.modalTitle = 'Detalle';
      } else if (actionObj.title === this.$t('process_data')) {
        this.typeForm = 'process_data'
        this.modalTitle = 'Datos del proceso';
      } else if (actionObj.title === this.$t('contract_data')) {
        this.typeForm = 'contract_data'
        this.modalTitle = 'Datos de contacto';
      } else if (actionObj.title === this.$t('query_data')) {
        this.typeForm = 'query_data'
        this.modalTitle = 'Consulta OGTI';
      }
      this.openAddEditModal();
    },

    /**
     * for open confirmation modal
     */
    openDeleteModal() {
      this.deleteConfirmationModalActive = true;
    },

    /**
     * confirmed $emit Form confirmation modal
     */
    confirmed() {
      let url = `${actions.DATATABLE_DATA}/${this.rowData.id}`;
      this.deleteLoader = true;
      this.axiosDelete(url)
          .then(response => {
            this.deleteLoader = false;
            $("#demo-delete").modal('hide');
            this.cancelled();
            this.$toastr.s(response.data.message);
            this.searchAndSelectFilterOptions();
          }).catch(({error}) => {
        // Trigger after error
      }).finally(() => {
        this.$hub.$emit('reload-' + this.tableId);
      });
    },

    /**
     * cancelled $emit Form confirmation modal
     */
    cancelled() {
      this.deleteConfirmationModalActive = false;
      this.reSetData();
    },
    reSetData() {
      this.rowData = {};
      this.selectedUrl = '';
    },
    getStepsFilterOptions() {
      this.axiosGet(actions.DATATABLE_FILTER_STEPS_PLAN).then(response => {
        let step = this.options.filters.find(element => element.title === this.$t('filter_step_id'));

        step.option = response.data.map(data => {
          return {
            id: data.id,
            value: data.descripcion
          }
        });

        this.stageArray = response.data.map(data => {
          return {
            id: data.id,
            value: data.descripcion
          }
        })
      });
    },
    getExpensiveTypeFilterOptions() {
      this.axiosGet(actions.DATATABLE_FILTER_EXPENSIVE_TYPE_PLAN).then(response => {
        let expense = this.options.filters.find(element => element.title === this.$t('filter_expense_type'));

        expense.option = response.data.map(data => {
          return {
            id: data.id,
            value: data.descripcion
          }
        });

        this.expenseArray = response.data.map(data => {
          return {
            id: data.id,
            value: data.descripcion
          }
        });
      });
    },
    getUserAreaFilterOptions() {
      this.axiosGet(actions.DATATABLE_FILTER_USER_AREA).then(response => {
        let area = this.options.filters.find(element => element.title === this.$t('filter_user_area'));

        area.option = response.data.map(data => {
          return {
            id: data.id,
            value: data.descripcion
          }
        });

        this.areaUserArray = response.data.map(data => {
          return {
            id: data.id,
            value: data.descripcion
          }
        });
      });
    },
    getAcquisitionMethodFilterOptions() {
      this.axiosGet(actions.DATATABLE_FILTER_ACQUISITION_METHOD).then(response => {
        let method = this.options.filters.find(element => element.title === this.$t('filter_acquisition_method'));

        method.option = response.data.map(data => {
          return {
            id: data.id,
            value: data.descripcion
          }
        });

        this.acquisitionMethodArray = response.data.map(data => {
          return {
            id: data.id,
            value: data.descripcion
          }
        });
      });
    },
    getResponsableOgtiFilterOptions() {
      this.axiosGet(actions.DATATABLE_FILTER_RESPONSABLE_OGTI).then(response => {
        this.responsableOgtiArray = response.data.map(data => {
          return {
            id: data.id,
            value: data.descripcion
          }
        });
      });
    },
    getEquipmentPacFilterOptions() {
      this.axiosGet(actions.DATATABLE_FILTER_EQUIPMENT_PAC).then(response => {
        this.equipmentPacArray = response.data.map(data => {
          return {
            id: data.id,
            value: data.descripcion
          }
        });
      });
    },
    getModalityOgtiFilterOptions() {
      this.axiosGet(actions.DATATABLE_FILTER_MODALITY_OGTI).then(response => {
        this.modalityOgtiArray = response.data.map(data => {
          return {
            id: data.id,
            value: data.descripcion
          }
        });
      });
    },
    getStatusOgtiFilterOptions() {
      this.axiosGet(actions.DATATABLE_FILTER_STATUS_OGTI).then(response => {
        this.statusOgtiArray = response.data.map(data => {
          return {
            id: data.id,
            value: data.descripcion
          }
        });
      });
    },
  },
}
</script>
