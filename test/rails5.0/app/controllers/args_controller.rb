class ArgsController < ApplicationController
  def with_args
    run Params::WithArgs, params: { fake: "bla" }
  end
end
