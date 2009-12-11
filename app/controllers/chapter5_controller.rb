class Chapter5Controller < ApplicationController
  def index
  end

  def alert_without_rjs
    render :text => "alert('Hallo ohne RJS')",
           :content_type => "text/javascript"
  end

  def alert_with_rjs
    render :update do |page|
      page.alert "hallo vom Inline-RJS"
    end
  end

end
