class Invoice
    
    def self.print_out
        p "printed out invoice"
    end

    def converted_to_pdf
        p "Converted to PDF"
    end
    
end

Invoice.print_out   # class method
i = Invoice.new     # instance method
i.converted_to_pdf