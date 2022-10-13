#modulos

module Model
    class Company
    end
    class Employee   
    end
end



module Reports
    class ExcelReporter
        def build
            puts "Generating exel report"
        end
    end

    class EmailReporter
    end
end

excel_report = Reports::ExcelRerporter.new
excel_report.build

