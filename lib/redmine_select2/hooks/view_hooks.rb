module RedmineSelect2::Hooks
  class ViewHooks < Redmine::Hook::ViewListener
    render_on :view_layouts_base_html_head,
              :partial => 'redmine_select2/includes'
  end
end
