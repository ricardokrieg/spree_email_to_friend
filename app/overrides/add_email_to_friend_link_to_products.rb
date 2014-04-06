Deface::Override.new(:virtual_path => "spree/products/show",
                     :name => "converted_product_description_351026984",
                     :replace_contents => "[data-hook='email-to-friend']",
                     :text => "<%= link_to Spree.t('email_to_friend.send_to_friend'), email_to_friend_url('product', @product), class: 'mail-button light-blue p-bold', style: 'padding:6px;' %>",
                     :disabled => false,
                     :original => "23a81432df67f93cad7563f7b118d6f901b8e42b")
