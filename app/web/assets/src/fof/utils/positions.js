export const positions = {
    C: 'Center',
    FB: 'Full Back',
    FL: 'Wide Receiver',
    FS: 'Safety',
    K: 'Kicker',
    LCB: 'Cornerback',
    LDE: 'Defensive End',
    LDT: 'Defensive Tackle', 
    LG: 'Guard',
    LS: 'Long Snapper',
    LT: 'Tackle',
    MLB: 'Linebacker',
    NT: 'Defensive Tackle',
    P: 'Punter',
    QB: 'Quarterback',
    RB: 'Running Back',
    RCB: 'Cornerback',
    RDE: 'Defensive End',
    RDT: 'Defensive Tackle',
    RG: 'Guard',
    RT: 'Tackle',
    SE: 'Wide Receiver',
    SILB: 'Linebacker',
    SLB: 'Linebacker',
    SS: 'Safety',
    TE: 'Tight End',
    WILB: 'Linebacker',
    WLB: 'Linebacker'
}

export const positionGroups = {
    'Quarterback': [ 'QB' ],
    'Running Back': [ 'RB', 'FB' ],
    'Receiver': [ 'FL', 'SE', 'TE' ],
    'Offensive Line': [ 'LT', 'LG', 'C', 'RG', 'RT' ],
    'Defensive Line': [ 'LE', 'LDT', 'NT', 'RDT', 'RE' ],
    'Linebacker': [ 'SLB', 'SILB', 'MLB', 'WILB', 'WLB' ],
    'Secondary': [ 'LCB', 'RCB', 'SS', 'FS' ],
    'Special Teams': [ 'LS', 'K', 'P' ]
}

export default positions;