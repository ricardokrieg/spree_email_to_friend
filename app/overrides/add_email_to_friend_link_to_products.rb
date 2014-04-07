Deface::Override.new(:virtual_path => "spree/products/show",
                     :name => "converted_product_description_351026984",
                     :replace_contents => "[data-hook='email-to-friend']",
                     :text => "
                        <%= link_to Spree.t('email_to_friend.send_to_friend'), email_to_friend_url('product', @product), remote: true, class: 'email-to-friend-link mail-button light-blue p-bold', style: 'padding:6px;' %>
                        <div class='modal fade' id='email-to-friend-modal' tabindex='-1' role='dialog'>
                            <div class='modal-dialog'>
                                <div class='modal-content'>
                                    <div class='modal-header'>
                                        <button type='button' class='close' data-dismiss='modal'>&times;</button>
                                        <h4 class='modal-title'><%= Spree.t('email_to_friend.send_to_friend') %></h4>
                                    </div>
                                    <div class='modal-body'></div>
                                </div>
                            </div>
                        </div>
                    ",
                     :disabled => false,
                     :original => "23a81432df67f93cad7563f7b118d6f901b8e42b")
