module PayPal
  module Recurring
    module Response
      class BillOutstanding < Base
        mapping(
          :profile_id => :PROFILEID,
          :status     => :PROFILESTATUS,
          :amount     => :AMT
        )
      end
    end
  end
end
