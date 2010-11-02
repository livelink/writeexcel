# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{writeexcel}
  s.version = "0.6.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Hideo NAKAMURA"]
  s.date = %q{2010-11-03}
  s.description = %q{Multiple worksheets can be added to a workbook and formatting can be applied to cells. Text, numbers, formulas, hyperlinks and images can be written to the cells.}
  s.email = %q{cxn03651@msj.biglobe.ne.jp}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitattributes",
     ".gitignore",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "charts/chartex.rb",
     "charts/demo1.rb",
     "charts/demo101.bin",
     "charts/demo2.rb",
     "charts/demo201.bin",
     "charts/demo3.rb",
     "charts/demo301.bin",
     "charts/demo4.rb",
     "charts/demo401.bin",
     "charts/demo5.rb",
     "charts/demo501.bin",
     "examples/a_simple.rb",
     "examples/autofilter.rb",
     "examples/bigfile.rb",
     "examples/chart_area.rb",
     "examples/chart_bar.rb",
     "examples/chart_column.rb",
     "examples/chart_line.rb",
     "examples/chart_pie.rb",
     "examples/chart_scatter.rb",
     "examples/chart_stock.rb",
     "examples/chess.rb",
     "examples/colors.rb",
     "examples/comments1.rb",
     "examples/comments2.rb",
     "examples/copyformat.rb",
     "examples/data_validate.rb",
     "examples/date_time.rb",
     "examples/defined_name.rb",
     "examples/demo.rb",
     "examples/diag_border.rb",
     "examples/formats.rb",
     "examples/formula_result.rb",
     "examples/header.rb",
     "examples/hide_sheet.rb",
     "examples/hyperlink.rb",
     "examples/images.rb",
     "examples/indent.rb",
     "examples/merge1.rb",
     "examples/merge2.rb",
     "examples/merge3.rb",
     "examples/merge4.rb",
     "examples/merge5.rb",
     "examples/merge6.rb",
     "examples/outline.rb",
     "examples/outline_collapsed.rb",
     "examples/panes.rb",
     "examples/properties.rb",
     "examples/properties_jp.rb",
     "examples/protection.rb",
     "examples/regions.rb",
     "examples/repeat.rb",
     "examples/republic.png",
     "examples/right_to_left.rb",
     "examples/row_wrap.rb",
     "examples/stats.rb",
     "examples/stocks.rb",
     "examples/tab_colors.rb",
     "examples/utf8.rb",
     "examples/write_arrays.rb",
     "lib/writeexcel.rb",
     "lib/writeexcel/biffwriter.rb",
     "lib/writeexcel/caller_info.rb",
     "lib/writeexcel/chart.rb",
     "lib/writeexcel/charts/area.rb",
     "lib/writeexcel/charts/bar.rb",
     "lib/writeexcel/charts/column.rb",
     "lib/writeexcel/charts/external.rb",
     "lib/writeexcel/charts/line.rb",
     "lib/writeexcel/charts/pie.rb",
     "lib/writeexcel/charts/scatter.rb",
     "lib/writeexcel/charts/stock.rb",
     "lib/writeexcel/colors.rb",
     "lib/writeexcel/compatibility.rb",
     "lib/writeexcel/debug_info.rb",
     "lib/writeexcel/excelformula.y",
     "lib/writeexcel/excelformulaparser.rb",
     "lib/writeexcel/format.rb",
     "lib/writeexcel/formula.rb",
     "lib/writeexcel/helper.rb",
     "lib/writeexcel/olewriter.rb",
     "lib/writeexcel/properties.rb",
     "lib/writeexcel/storage_lite.rb",
     "lib/writeexcel/workbook.rb",
     "lib/writeexcel/worksheet.rb",
     "lib/writeexcel/write_file.rb",
     "test/excelfile/Chart1.xls",
     "test/excelfile/Chart2.xls",
     "test/excelfile/Chart3.xls",
     "test/excelfile/Chart4.xls",
     "test/excelfile/Chart5.xls",
     "test/helper.rb",
     "test/perl_output/Chart1.xls.data",
     "test/perl_output/Chart2.xls.data",
     "test/perl_output/Chart3.xls.data",
     "test/perl_output/Chart4.xls.data",
     "test/perl_output/Chart5.xls.data",
     "test/perl_output/README",
     "test/perl_output/a_simple.xls",
     "test/perl_output/autofilter.xls",
     "test/perl_output/biff_add_continue_testdata",
     "test/perl_output/chart_area.xls",
     "test/perl_output/chart_bar.xls",
     "test/perl_output/chart_column.xls",
     "test/perl_output/chart_line.xls",
     "test/perl_output/chess.xls",
     "test/perl_output/colors.xls",
     "test/perl_output/comments1.xls",
     "test/perl_output/comments2.xls",
     "test/perl_output/data_validate.xls",
     "test/perl_output/date_time.xls",
     "test/perl_output/defined_name.xls",
     "test/perl_output/demo.xls",
     "test/perl_output/demo101.bin",
     "test/perl_output/demo201.bin",
     "test/perl_output/demo301.bin",
     "test/perl_output/demo401.bin",
     "test/perl_output/demo501.bin",
     "test/perl_output/diag_border.xls",
     "test/perl_output/f_font_biff",
     "test/perl_output/f_font_key",
     "test/perl_output/f_xf_biff",
     "test/perl_output/file_font_biff",
     "test/perl_output/file_font_key",
     "test/perl_output/file_xf_biff",
     "test/perl_output/formula_result.xls",
     "test/perl_output/headers.xls",
     "test/perl_output/hidden.xls",
     "test/perl_output/hyperlink.xls",
     "test/perl_output/images.xls",
     "test/perl_output/indent.xls",
     "test/perl_output/merge1.xls",
     "test/perl_output/merge2.xls",
     "test/perl_output/merge3.xls",
     "test/perl_output/merge4.xls",
     "test/perl_output/merge5.xls",
     "test/perl_output/merge6.xls",
     "test/perl_output/ole_write_header",
     "test/perl_output/outline.xls",
     "test/perl_output/outline_collapsed.xls",
     "test/perl_output/panes.xls",
     "test/perl_output/protection.xls",
     "test/perl_output/regions.xls",
     "test/perl_output/right_to_left.xls",
     "test/perl_output/stats.xls",
     "test/perl_output/stocks.xls",
     "test/perl_output/tab_colors.xls",
     "test/perl_output/unicode_cyrillic.xls",
     "test/perl_output/utf8.xls",
     "test/perl_output/workbook1.xls",
     "test/perl_output/workbook2.xls",
     "test/perl_output/ws_colinfo",
     "test/perl_output/ws_store_colinfo",
     "test/perl_output/ws_store_dimensions",
     "test/perl_output/ws_store_filtermode",
     "test/perl_output/ws_store_filtermode_off",
     "test/perl_output/ws_store_filtermode_on",
     "test/perl_output/ws_store_selection",
     "test/perl_output/ws_store_window2",
     "test/republic.png",
     "test/test_00_IEEE_double.rb",
     "test/test_01_add_worksheet.rb",
     "test/test_02_merge_formats.rb",
     "test/test_04_dimensions.rb",
     "test/test_05_rows.rb",
     "test/test_06_extsst.rb",
     "test/test_11_date_time.rb",
     "test/test_12_date_only.rb",
     "test/test_13_date_seconds.rb",
     "test/test_21_escher.rb",
     "test/test_22_mso_drawing_group.rb",
     "test/test_23_note.rb",
     "test/test_24_txo.rb",
     "test/test_25_position_object.rb",
     "test/test_26_autofilter.rb",
     "test/test_27_autofilter.rb",
     "test/test_28_autofilter.rb",
     "test/test_29_process_jpg.rb",
     "test/test_30_validation_dval.rb",
     "test/test_31_validation_dv_strings.rb",
     "test/test_32_validation_dv_formula.rb",
     "test/test_40_property_types.rb",
     "test/test_41_properties.rb",
     "test/test_42_set_properties.rb",
     "test/test_50_name_stored.rb",
     "test/test_51_name_print_area.rb",
     "test/test_52_name_print_titles.rb",
     "test/test_53_autofilter.rb",
     "test/test_60_chart_generic.rb",
     "test/test_61_chart_subclasses.rb",
     "test/test_62_chart_formats.rb",
     "test/test_63_chart_area_formats.rb",
     "test/test_biff.rb",
     "test/test_compatibility.rb",
     "test/test_example_match.rb",
     "test/test_format.rb",
     "test/test_formula.rb",
     "test/test_ole.rb",
     "test/test_storage_lite.rb",
     "test/test_workbook.rb",
     "test/test_worksheet.rb",
     "utils/add_magic_comment.rb",
     "writeexcel.gemspec",
     "writeexcel.rdoc"
  ]
  s.homepage = %q{http://wiki.github.com/cxn03651/writeexcel/}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Write to a cross-platform Excel binary file.}
  s.test_files = [
    "test/helper.rb",
     "test/test_00_IEEE_double.rb",
     "test/test_01_add_worksheet.rb",
     "test/test_02_merge_formats.rb",
     "test/test_04_dimensions.rb",
     "test/test_05_rows.rb",
     "test/test_06_extsst.rb",
     "test/test_11_date_time.rb",
     "test/test_12_date_only.rb",
     "test/test_13_date_seconds.rb",
     "test/test_21_escher.rb",
     "test/test_22_mso_drawing_group.rb",
     "test/test_23_note.rb",
     "test/test_24_txo.rb",
     "test/test_25_position_object.rb",
     "test/test_26_autofilter.rb",
     "test/test_27_autofilter.rb",
     "test/test_28_autofilter.rb",
     "test/test_29_process_jpg.rb",
     "test/test_30_validation_dval.rb",
     "test/test_31_validation_dv_strings.rb",
     "test/test_32_validation_dv_formula.rb",
     "test/test_40_property_types.rb",
     "test/test_41_properties.rb",
     "test/test_42_set_properties.rb",
     "test/test_50_name_stored.rb",
     "test/test_51_name_print_area.rb",
     "test/test_52_name_print_titles.rb",
     "test/test_53_autofilter.rb",
     "test/test_60_chart_generic.rb",
     "test/test_61_chart_subclasses.rb",
     "test/test_62_chart_formats.rb",
     "test/test_63_chart_area_formats.rb",
     "test/test_biff.rb",
     "test/test_compatibility.rb",
     "test/test_example_match.rb",
     "test/test_format.rb",
     "test/test_formula.rb",
     "test/test_ole.rb",
     "test/test_storage_lite.rb",
     "test/test_workbook.rb",
     "test/test_worksheet.rb",
     "examples/autofilter.rb",
     "examples/a_simple.rb",
     "examples/bigfile.rb",
     "examples/chart_area.rb",
     "examples/chart_bar.rb",
     "examples/chart_column.rb",
     "examples/chart_line.rb",
     "examples/chart_pie.rb",
     "examples/chart_scatter.rb",
     "examples/chart_stock.rb",
     "examples/chess.rb",
     "examples/colors.rb",
     "examples/comments1.rb",
     "examples/comments2.rb",
     "examples/copyformat.rb",
     "examples/data_validate.rb",
     "examples/date_time.rb",
     "examples/defined_name.rb",
     "examples/demo.rb",
     "examples/diag_border.rb",
     "examples/formats.rb",
     "examples/formula_result.rb",
     "examples/header.rb",
     "examples/hide_sheet.rb",
     "examples/hyperlink.rb",
     "examples/images.rb",
     "examples/indent.rb",
     "examples/merge1.rb",
     "examples/merge2.rb",
     "examples/merge3.rb",
     "examples/merge4.rb",
     "examples/merge5.rb",
     "examples/merge6.rb",
     "examples/outline.rb",
     "examples/outline_collapsed.rb",
     "examples/panes.rb",
     "examples/properties.rb",
     "examples/properties_jp.rb",
     "examples/protection.rb",
     "examples/regions.rb",
     "examples/repeat.rb",
     "examples/right_to_left.rb",
     "examples/row_wrap.rb",
     "examples/stats.rb",
     "examples/stocks.rb",
     "examples/tab_colors.rb",
     "examples/utf8.rb",
     "examples/write_arrays.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

