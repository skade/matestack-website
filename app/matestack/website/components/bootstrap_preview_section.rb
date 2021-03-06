class Website::Components::BootstrapPreviewSection < Matestack::Ui::Component

  def response
    section class: "bootstrap-preview-section" do
      div class: 'row justify-content-center mb-5' do
        div class: 'col-sm-6 pt-5 text-center' do
          heading size: 4, text: t("addons.bootstrap.preview.title")
          img class: "mt-5 w-75 shadow rounded-lg", path: asset_pack_url('media/images/matestack-ui-bootstrap/admin-templates.png')
          paragraph class: "mt-4", text: t("addons.bootstrap.preview.text_1")
          link path: "https://ui.matestack.io", target: "_blank" do
            button class: "btn btn-secondary mt-2", text: t("addons.bootstrap.preview.cta")
          end
        end
      end
    end
  end

end
