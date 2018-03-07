require "test_helper"

class ArgsControllerTest < Trailblazer::Test::Integration
  it "run Song::Create,current_user: Module" do
    visit "/args/with_args"
    page.body.must_match '>{:fake=&gt;&quot;bla&quot;} #&lt;OpenStruct name=&quot;user&quot;&gt;<'
  end
end
