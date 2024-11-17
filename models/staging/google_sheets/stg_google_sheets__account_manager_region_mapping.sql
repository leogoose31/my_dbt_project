select
    account_manager,
    state
from {{ source('google_sheet', 'ex_1') }}
