select
    account_manager,
    state
from {{ source('google_sheet', 'account_manager_region_mapping') }}
