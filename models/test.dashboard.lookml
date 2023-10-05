
- dashboard: test
  title: Westlake
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: l7emVCFY89PycbxfVkkUxP
  elements:
  - title: High Compliance Violations Analysis
    name: High Compliance Violations Analysis
    model: mockproject_westlake
    explore: high_compliance
    type: looker_grid
    fields: [high_compliance.recording_id, high_compliance.agent, high_compliance.account,
      high_compliance.user_id, high_compliance.supervisor, high_compliance.course,
      high_compliance.department, high_compliance.level, high_compliance.__of_violations,
      high_compliance.assigned_date, high_compliance.date_of_violation_date, high_compliance.due_date]
    sorts: [high_compliance.assigned_date desc]
    limit: 5000
    column_limit: 50
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: false
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: editable
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    color_application:
      collection_id: quantiphi-color-codes
      palette_id: quantiphi-color-codes-categorical-0
    show_sql_query_menu_options: false
    show_totals: true
    show_row_totals: true
    truncate_header: false
    minimum_column_width: 75
    header_background_color: ''
    conditional_formatting: [{type: along a scale..., value: !!null '', background_color: "#38AA5D",
        font_color: !!null '', color_application: {collection_id: new-sequence-2,
          palette_id: new-sequence-2-sequential-0}, bold: false, italic: false, strikethrough: false,
        fields: !!null ''}]
    defaults_version: 1
    listen: {}
    row: 5
    col: 0
    width: 24
    height: 7
  - title: Low Compliance Violations Analysis
    name: Low Compliance Violations Analysis
    model: mockproject_westlake
    explore: lowcompliance
    type: looker_grid
    fields: [lowcompliance.recording_id, lowcompliance.agent, lowcompliance.account,
      lowcompliance.user_id, lowcompliance.supervisor, lowcompliance.course, lowcompliance.department,
      lowcompliance.level, lowcompliance.__of_violations, lowcompliance.assigned_date,
      lowcompliance.date_of_violation_date]
    sorts: [lowcompliance.assigned_date desc]
    limit: 5000
    column_limit: 50
    query_timezone: America/Los_Angeles
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: false
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: editable
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: center
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    show_totals: true
    show_row_totals: true
    truncate_header: false
    minimum_column_width: 75
    header_font_color: ''
    header_background_color: ''
    conditional_formatting: [{type: along a scale..., value: !!null '', background_color: "#38AA5D",
        font_color: !!null '', color_application: {collection_id: new-sequence-2,
          palette_id: new-sequence-2-sequential-0}, bold: false, italic: false, strikethrough: false,
        fields: !!null ''}]
    defaults_version: 1
    listen: {}
    row: 12
    col: 0
    width: 24
    height: 7
  - title: Medium Compliance Violations
    name: Medium Compliance Violations
    model: mockproject_westlake
    explore: medium_compliance
    type: table
    fields: [medium_compliance.recording_id, medium_compliance.account, medium_compliance.agent,
      medium_compliance.user_id, medium_compliance.supervisor, medium_compliance.course,
      medium_compliance.department, medium_compliance.level, medium_compliance.__of_violations,
      medium_compliance.assigned_date, medium_compliance.date_of_violation_date]
    sorts: [medium_compliance.assigned_date desc]
    limit: 5000
    column_limit: 50
    query_timezone: America/Los_Angeles
    show_view_names: false
    show_row_numbers: false
    truncate_column_names: false
    hide_totals: false
    hide_row_totals: false
    table_theme: editable
    limit_displayed_rows: false
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    conditional_formatting: [{type: along a scale..., value: !!null '', background_color: "#38AA5D",
        font_color: !!null '', color_application: {collection_id: new-sequence-2,
          palette_id: new-sequence-2-sequential-0}, bold: false, italic: false, strikethrough: false,
        fields: !!null ''}]
    defaults_version: 1
    hidden_fields: []
    hidden_points_if_no: []
    listen: {}
    row: 19
    col: 0
    width: 24
    height: 5
  - name: <img width="100%" align="right" src="https://mmsbusinesswirecom/media/20200102005437/en/764627/4/Westlake-Financial-Logo-Standard-Colorjpg?download=1"/>
    type: text
    title_text: <img width="100%" align="right" src="https://mms.businesswire.com/media/20200102005437/en/764627/4/Westlake-Financial-Logo-Standard-Color.jpg?download=1"/>
    subtitle_text: ''
    body_text: ''
    row: 0
    col: 15
    width: 9
    height: 3
  - name: ''
    type: text
    title_text: ''
    subtitle_text: ''
    body_text: "\n<div class=\"vis\" > \n<h1 style=\"color:#093B60;\" > Westlake Dashboard\
      \ Buildout </h1>\n<b>\n<font color=\"#28B586\" size=\"2.5\"> High Compliance\
      \ Violations </font>\n&nbsp;&nbsp;|\n\n&nbsp;&nbsp; \_<a href=\"https://quantiphi.looker.com/dashboards/1692\"\
      ><font color=\"#223e80\" size=\"2.5\"> Medium Compliance Violations </font>\n\
      </a>&nbsp;&nbsp;|\n\n&nbsp;&nbsp; <a href=\"https://quantiphi.looker.com/dashboards/1694\"\
      ><font color=\"#223e80\" size=\"2.5\"> Low Compliance Violations </font>\n</a>&nbsp;&nbsp;|\n\
      \n&nbsp;&nbsp; <a href=\"https://quantiphi.looker.com/dashboards/1695\">\n\n"
    row: 0
    col: 0
    width: 15
    height: 3
  - title: total high compliances
    name: total high compliances
    model: mockproject_westlake
    explore: high_compliance
    type: single_value
    fields: [count_of_recording_id]
    limit: 5000
    column_limit: 50
    dynamic_fields:
    - measure: count_of_recording_id
      based_on: high_compliance.recording_id
      expression: ''
      label: Count of Recording ID
      type: count_distinct
      _kind_hint: measure
      _type_hint: number
    query_timezone: America/Los_Angeles
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    color_application:
      collection_id: quantiphi-color-codes
      palette_id: quantiphi-color-codes-categorical-0
    custom_color: "#5177af"
    single_value_title: Total High Compliances
    conditional_formatting: [{type: equal to, value: !!null '', background_color: "#38AA5D",
        font_color: !!null '', color_application: {collection_id: new-sequence-2,
          palette_id: new-sequence-2-sequential-0}, bold: false, italic: false, strikethrough: false,
        fields: !!null ''}]
    defaults_version: 1
    listen: {}
    row: 3
    col: 0
    width: 7
    height: 2
  - title: violation high
    name: violation high
    model: mockproject_westlake
    explore: high_compliance
    type: single_value
    fields: [high_compliance.total___of_violations]
    limit: 5000
    column_limit: 50
    query_timezone: America/Los_Angeles
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    color_application:
      collection_id: quantiphi-color-codes
      palette_id: quantiphi-color-codes-categorical-0
    custom_color: "#91D8C0"
    single_value_title: Total High Compliance Violations
    defaults_version: 1
    listen: {}
    row: 3
    col: 7
    width: 7
    height: 2
  - title: New Tile
    name: New Tile
    model: mockproject_westlake
    explore: medium_compliance
    type: single_value
    fields: [count_of_recording_id]
    dynamic_fields:
    - measure: count_of_recording_id
      based_on: medium_compliance.recording_id
      expression: ''
      label: Count of Recording ID
      type: count_distinct
      _kind_hint: measure
      _type_hint: number
    query_timezone: America/Los_Angeles
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    color_application:
      collection_id: quantiphi-color-codes
      palette_id: quantiphi-color-codes-categorical-0
    custom_color: "#5177af"
    single_value_title: Total Medium Compliances
    defaults_version: 1
    listen: {}
    row: 3
    col: 14
    width: 7
    height: 2
