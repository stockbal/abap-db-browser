*"* use this source file for any type of declarations (class
*"* definitions, interfaces or type declarations) you need for
*"* components in the private section
INTERFACE lif_selfield_names.
  CONSTANTS:
    c_tabname           TYPE dynfnam VALUE 'GS_SELFIELDS-TABNAME',
    c_tabname_alias     TYPE dynfnam VALUE 'GS_SELFIELDS-TABNAME_ALIAS',
    c_fieldname         TYPE dynfnam VALUE 'GS_SELFIELDS-FIELDNAME',
    c_fieldname_raw     TYPE dynfnam VALUE 'GS_SELFIELDS-FIELDNAME_RAW',
    c_alias             TYPE dynfnam VALUE 'GS_SELFIELDS-ALIAS',
    c_entry             TYPE dynfnam VALUE 'GS_SELFIELDS-ENTRY',
    c_sign              TYPE dynfnam VALUE 'GS_SELFIELDS-SIGN',
    c_option            TYPE dynfnam VALUE 'GS_SELFIELDS-OPTION',
    c_low               TYPE dynfnam VALUE 'GS_SELFIELDS-LOW',
    c_high              TYPE dynfnam VALUE 'GS_SELFIELDS-HIGH',
    c_type              TYPE dynfnam VALUE 'GS_SELFIELDS-TYPE',
    c_outputlen         TYPE dynfnam VALUE 'GS_SELFIELDS-OUTPUTLEN',
    c_intlen            TYPE dynfnam VALUE 'GS_SELFIELDS-INTLEN',
    c_convexit          TYPE dynfnam VALUE 'GS_SELFIELDS-CONVEXIT',
    c_description       TYPE dynfnam VALUE 'GS_SELFIELDS-DESCRIPTION',
    c_scrtext_m         TYPE dynfnam VALUE 'GS_SELFIELDS-SCRTEXT_M',
    c_scrtext_l         TYPE dynfnam VALUE 'GS_SELFIELDS-SCRTEXT_L',
    c_ddtext            TYPE dynfnam VALUE 'GS_SELFIELDS-DDTEXT',
    c_datatype          TYPE dynfnam VALUE 'GS_SELFIELDS-DATATYPE',
    c_inttype           TYPE dynfnam VALUE 'GS_SELFIELDS-INTTYPE',
    c_is_numeric        TYPE dynfnam VALUE 'GS_SELFIELDS-IS_NUMERIC',
    c_key               TYPE dynfnam VALUE 'GS_SELFIELDS-KEY',
    c_push              TYPE dynfnam VALUE 'GS_SELFIELDS-PUSH',
    c_input             TYPE dynfnam VALUE 'GS_SELFIELDS-INPUT',
    c_client            TYPE dynfnam VALUE 'GS_SELFIELDS-CLIENT',
    c_rollname          TYPE dynfnam VALUE 'GS_SELFIELDS-ROLLNAME',
    c_domname           TYPE dynfnam VALUE 'GS_SELFIELDS-DOMNAME',
    c_lowercase         TYPE dynfnam VALUE 'GS_SELFIELDS-LOWERCASE',
    c_low_noconv        TYPE dynfnam VALUE 'GS_SELFIELDS-LOW_NOCONV',
    c_high_noconv       TYPE dynfnam VALUE 'GS_SELFIELDS-HIGH_NOCONV',
    c_group_by          TYPE dynfnam VALUE 'GS_SELFIELDS-GROUP_BY',
    c_aggregation       TYPE dynfnam VALUE 'GS_SELFIELDS-AGGREGATION',
    c_is_table_header   TYPE dynfnam VALUE 'GS_SELFIELDS-IS_TABLE_HEADER',
    c_has_cust_f4_help  TYPE dynfnam VALUE 'GS_SELFIELDS-HAS_CUST_F4_HELP',
    c_f4_info           TYPE dynfnam VALUE 'GS_SELFIELDS-F4_INFO',
    c_f4_available      TYPE dynfnam VALUE 'GS_SELFIELDS-F4_AVAILABLE',
    c_ddic_order        TYPE dynfnam VALUE 'GS_SELFIELDS-DDIC_ORDER',
    c_system_value_type TYPE dynfnam VALUE 'GS_SELFIELDS-SYSTEM_VALUE_TYPE',
    c_has_subquery      TYPE dynfnam VALUE 'GS_SELFIELDS-HAS_SUBQUERY',
    c_subquery          TYPE dynfnam VALUE 'GS_SELFIELDS-SUBQUERY',
    c_subquery_mode     TYPE dynfnam VALUE 'GS_SELFIELDS-SUBQUERY_MODE',
    c_tree_collapsed    TYPE dynfnam VALUE 'GS_SELFIELDS-TREE_COLLAPSED'.
ENDINTERFACE.

INTERFACE lif_global_data_consts.
  CONSTANTS:
    c_no_html_header        TYPE dynfnam VALUE 'GS_DATA-NO_HTML_HEADER',
    c_alv_variant           TYPE dynfnam VALUE 'GS_DATA-ALV_VARIANT',
    c_del_whole_line        TYPE dynfnam VALUE 'GS_DATA-DEL_WHOLE_LINE',
    c_join_key              TYPE dynfnam VALUE 'GS_DATA-JOIN_KEY',
    c_color_sort_columns    TYPE dynfnam VALUE 'GS_DATA-COLOR_SORT_COLUMNS',
    c_or_selection          TYPE dynfnam VALUE 'GS_DATA-OR_SELECTION',
    c_tech_names            TYPE dynfnam VALUE 'GS_DATA-TECH_NAMES',
    c_cwidth_opt_off        TYPE dynfnam VALUE 'GS_DATA-CWIDTH_OPT_OFF',
    c_no_merging_on         TYPE dynfnam VALUE 'GS_DATA-NO_MERGING_ON',
    c_no_convexit           TYPE dynfnam VALUE 'GS_DATA-NO_CONVEXIT',
    c_zero_val_as_blank     TYPE dynfnam VALUE 'GS_DATA-ZERO_VAL_AS_BLANK',
    c_tech_first            TYPE dynfnam VALUE 'GS_DATA-TECH_FIRST',
    c_tech_view             TYPE dynfnam VALUE 'GS_DATA-TECH_VIEW',
    c_max_lines             TYPE dynfnam VALUE 'GS_DATA-MAX_LINES',
    c_no_trailing_sign      TYPE dynfnam VALUE 'GS_DATA-NO_TRAILING_SIGN',
    c_emphasize_text_fields TYPE dynfnam VALUE 'GS_DATA-EMPHASIZE_TEXT_FIELDS',
    c_key_cols_not_fixed    TYPE dynfnam VALUE 'GS_DATA-KEY_COLS_NOT_FIXED',
    c_fav_user_mode         TYPE dynfnam VALUE 'GS_DATA-FAV_USER_MODE',
    c_use_reduced_memory    TYPE dynfnam VALUE 'GS_DATA-USE_REDUCED_MEMORY',
    c_auto_layout_transfer  TYPE dynfnam VALUE 'GS_DATA-AUTO_LAYOUT_TRANSFER',
    c_advanced_mode         TYPE dynfnam VALUE 'GS_DATA-ADVANCED_MODE',
    c_favmenu_expanded      TYPE dynfnam VALUE 'GS_DATA-FAVMENU_EXPANDED',
    c_last_used_count       TYPE dynfnam VALUE 'GS_DATA-LAST_USED_COUNT',
    c_primary_table         TYPE dynfnam VALUE 'GS_DATA-PRIMARY_TABLE',
    c_alv_varianttext       TYPE dynfnam VALUE 'GS_DATA-ALV_VARIANTTEXT',
    c_join_key_text         TYPE dynfnam VALUE 'GS_DATA-JOIN_KEY_TEXT',
    c_edit                  TYPE dynfnam VALUE 'GS_DATA-EDIT',
    c_client_dependent      TYPE dynfnam VALUE 'GS_DATA-CLIENT_DEPENDENT',
    c_tab_save              TYPE dynfnam VALUE 'GS_DATA-TAB_SAVE',
    c_delete_mode           TYPE dynfnam VALUE 'GS_DATA-DELETE_MODE'.
ENDINTERFACE.
