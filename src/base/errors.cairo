// *************************************************************************
//                            ERRORS
// *************************************************************************
pub mod Errors {
    pub const NOT_PROFILE_OWNER: felt252 = 'NOT_PROFILE_OWNER';
    pub const ALREADY_MINTED: felt252 = 'USER_ALREADY_MINTED';
    pub const INITIALIZED: felt252 = 'ALREADY_INITIALIZED';
    pub const HUB_RESTRICTED: felt252 = 'CALLER_IS_NOT_HUB';
    pub const FOLLOWING: felt252 = 'USER_ALREADY_FOLLOWING';
    pub const NOT_FOLLOWING: felt252 = 'USER_NOT_FOLLOWING';
    pub const BLOCKED_STATUS: felt252 = 'BLOCKED';
    pub const INVALID_POINTED_PUBLICATION: felt252 = 'INVALID_POINTED_PUB';
    pub const INVALID_OWNER: felt252 = 'CALLER_NOT_OWNER';
}
