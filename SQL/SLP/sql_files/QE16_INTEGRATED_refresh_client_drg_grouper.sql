DROP TABLE pce_qe16_slp_prd_dm..client_drg_svc_line_grouper_prev IF EXISTS;
alter table pce_qe16_slp_prd_dm..client_drg_svc_line_grouper RENAME TO pce_qe16_slp_prd_dm..client_drg_svc_line_grouper_prev;
alter table pce_qe16_slp_prd_dm..client_drg_svc_line_grouper_new RENAME TO pce_qe16_slp_prd_dm..client_drg_svc_line_grouper; 
