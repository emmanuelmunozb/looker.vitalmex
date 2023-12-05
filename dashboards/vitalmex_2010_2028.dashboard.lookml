---
- dashboard: prediccion_2010__2028
  title: Prediccion 2010 - 2028
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: H0PsnnMuo7NECKmQKAqt9i
  elements:
  - title: Predicción por año
    name: Predicción por año
    model: vitalmex_predictiva
    explore: vitalmex_prediccion_2010_2028_dnn
    type: looker_column
    fields: [volumen, vitalmex_prediccion_2010_2028_dnn.anio]
    sorts: [vitalmex_prediccion_2010_2028_dnn.anio]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - category: measure
      expression:
      label: volumen
      value_format: '0'
      value_format_name: __custom
      based_on: vitalmex_prediccion_2010_2028_dnn.predicted_volumen
      _kind_hint: measure
      measure: volumen
      type: sum
      _type_hint: number
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: true
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    x_axis_zoom: true
    y_axis_zoom: true
    show_dropoff: true
    show_null_points: true
    defaults_version: 1
    listen: {}
    row: 0
    col: 7
    width: 17
    height: 6
  - title: Predicción por Origen
    name: Predicción por Origen
    model: vitalmex_predictiva
    explore: vitalmex_prediccion_2010_2028_dnn
    type: looker_pie
    fields: [volumen, vitalmex_prediccion_2010_2028_dnn.fuente]
    sorts: [volumen desc 0]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - category: measure
      expression:
      label: volumen
      value_format: '0'
      value_format_name: __custom
      based_on: vitalmex_prediccion_2010_2028_dnn.predicted_volumen
      _kind_hint: measure
      measure: volumen
      type: sum
      _type_hint: number
    value_labels: legend
    label_type: labPer
    x_axis_gridlines: true
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: false
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: true
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: true
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    y_axes: [{label: '', orientation: bottom, series: [{axisId: volumen, id: volumen,
            name: volumen}], showLabels: true, showValues: false, unpinAxis: false,
        tickDensity: default, tickDensityCustom: 5, type: linear}]
    x_axis_zoom: true
    y_axis_zoom: true
    limit_displayed_rows_values:
      show_hide: hide
      first_last: first
      num_rows: 0
    hide_legend: true
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_dropoff: true
    show_null_points: true
    defaults_version: 1
    listen: {}
    row: 6
    col: 7
    width: 6
    height: 7
  - title: Predicción por Entidad
    name: Predicción por Entidad
    model: vitalmex_predictiva
    explore: vitalmex_prediccion_2010_2028_dnn
    type: looker_grid
    fields: [volumen, vitalmex_prediccion_2010_2028_dnn.entidad]
    sorts: [volumen desc 0]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - category: measure
      expression:
      label: volumen
      value_format: '0'
      value_format_name: __custom
      based_on: vitalmex_prediccion_2010_2028_dnn.predicted_volumen
      _kind_hint: measure
      measure: volumen
      type: sum
      _type_hint: number
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    x_axis_gridlines: true
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: false
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    legend_position: center
    point_style: none
    show_value_labels: true
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: true
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    y_axes: [{label: '', orientation: bottom, series: [{axisId: volumen, id: volumen,
            name: volumen}], showLabels: true, showValues: false, unpinAxis: false,
        tickDensity: default, tickDensityCustom: 5, type: linear}]
    x_axis_zoom: true
    y_axis_zoom: true
    limit_displayed_rows_values:
      show_hide: hide
      first_last: first
      num_rows: 0
    hide_legend: true
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    show_dropoff: true
    show_null_points: true
    defaults_version: 1
    value_labels: legend
    label_type: labPer
    listen: {}
    row: 6
    col: 0
    width: 7
    height: 7
  - title: Predicción por Sexo
    name: Predicción por Sexo
    model: vitalmex_predictiva
    explore: vitalmex_prediccion_2010_2028_dnn
    type: looker_pie
    fields: [volumen, vitalmex_prediccion_2010_2028_dnn.sexo]
    sorts: [volumen desc 0]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - category: measure
      expression:
      label: volumen
      value_format: '0'
      value_format_name: __custom
      based_on: vitalmex_prediccion_2010_2028_dnn.predicted_volumen
      _kind_hint: measure
      measure: volumen
      type: sum
      _type_hint: number
    value_labels: legend
    label_type: labPer
    x_axis_gridlines: true
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: false
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: true
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: true
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    y_axes: [{label: '', orientation: bottom, series: [{axisId: volumen, id: volumen,
            name: volumen}], showLabels: true, showValues: false, unpinAxis: false,
        tickDensity: default, tickDensityCustom: 5, type: linear}]
    x_axis_zoom: true
    y_axis_zoom: true
    limit_displayed_rows_values:
      show_hide: hide
      first_last: first
      num_rows: 0
    hide_legend: true
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_dropoff: true
    show_null_points: true
    defaults_version: 1
    listen: {}
    row: 6
    col: 13
    width: 6
    height: 7
  - title: Predicción Total
    name: Predicción Total
    model: vitalmex_predictiva
    explore: vitalmex_prediccion_2010_2028_dnn
    type: single_value
    fields: [volumen]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - category: measure
      expression:
      label: volumen
      value_format: '0'
      value_format_name: __custom
      based_on: vitalmex_prediccion_2010_2028_dnn.predicted_volumen
      _kind_hint: measure
      measure: volumen
      type: sum
      _type_hint: number
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: true
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    x_axis_zoom: true
    y_axis_zoom: true
    show_dropoff: true
    show_null_points: true
    defaults_version: 1
    listen: {}
    row: 0
    col: 0
    width: 7
    height: 6
  - title: Predicción por ciclo de vida
    name: Predicción por ciclo de vida
    model: vitalmex_predictiva
    explore: vitalmex_prediccion_2010_2028_dnn
    type: looker_pie
    fields: [volumen, vitalmex_prediccion_2010_2028_dnn.ciclo_vida]
    sorts: [volumen desc 0]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - category: measure
      expression:
      label: volumen
      value_format: '0'
      value_format_name: __custom
      based_on: vitalmex_prediccion_2010_2028_dnn.predicted_volumen
      _kind_hint: measure
      measure: volumen
      type: sum
      _type_hint: number
    value_labels: legend
    label_type: labPer
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    x_axis_gridlines: true
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: false
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    legend_position: center
    point_style: none
    show_value_labels: true
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: true
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    y_axes: [{label: '', orientation: bottom, series: [{axisId: volumen, id: volumen,
            name: volumen}], showLabels: true, showValues: false, unpinAxis: false,
        tickDensity: default, tickDensityCustom: 5, type: linear}]
    x_axis_zoom: true
    y_axis_zoom: true
    limit_displayed_rows_values:
      show_hide: hide
      first_last: first
      num_rows: 0
    hide_legend: true
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    show_dropoff: true
    show_null_points: true
    defaults_version: 1
    listen: {}
    row: 6
    col: 19
    width: 5
    height: 7
  - title: Predicción por CIE10
    name: Predicción por CIE10
    model: vitalmex_predictiva
    explore: vitalmex_prediccion_2010_2028_dnn
    type: looker_grid
    fields: [volumen, vitalmex_prediccion_2010_2028_dnn.cie10, vitalmex_prediccion_2010_2028_dnn.cie9,
      vitalmex_prediccion_2010_2028_dnn.clues, vitalmex_prediccion_2010_2028_dnn.entidad,
      vitalmex_prediccion_2010_2028_dnn.anio]
    pivots: [vitalmex_prediccion_2010_2028_dnn.anio]
    sorts: [vitalmex_prediccion_2010_2028_dnn.anio, volumen desc 0]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - category: measure
      expression:
      label: volumen
      value_format: '0'
      value_format_name: __custom
      based_on: vitalmex_prediccion_2010_2028_dnn.predicted_volumen
      _kind_hint: measure
      measure: volumen
      type: sum
      _type_hint: number
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    show_totals: true
    show_row_totals: true
    truncate_header: false
    minimum_column_width: 75
    series_cell_visualizations:
      volumen:
        is_active: false
    limit_displayed_rows_values:
      show_hide: hide
      first_last: first
      num_rows: 0
    value_labels: legend
    label_type: labPer
    x_axis_gridlines: true
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: false
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    legend_position: center
    point_style: none
    show_value_labels: true
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: true
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    y_axes: [{label: '', orientation: bottom, series: [{axisId: volumen, id: volumen,
            name: volumen}], showLabels: true, showValues: false, unpinAxis: false,
        tickDensity: default, tickDensityCustom: 5, type: linear}]
    x_axis_zoom: true
    y_axis_zoom: true
    hide_legend: true
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    show_dropoff: true
    show_null_points: true
    defaults_version: 1
    hidden_pivots: {}
    listen: {}
    row: 13
    col: 0
    width: 24
    height: 7
