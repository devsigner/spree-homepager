# -*- encoding : utf-8 -*-
Deface::Override.new(:virtual_path => "layouts/admin",
                     :name => "banner_admin_tab",
                     :insert_bottom => "[data-hook='admin_tabs']",
                     :text => "<%= tab(:banners) %>",
                     :disabled => false)

Deface::Override.new(:virtual_path => "admin/products/_form",
                    :name => "ext_homepager_admin_product_fields",
                    :insert_after => "[data-hook='admin_product_form_right']",
                    :partial => "shared/ext_homepager_admin_product_fields.html",
                    :disabled => false)
