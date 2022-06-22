
# Basic code operation


    PERIODIC
    SELFGRAVITY
    RANDOMIZE_DOMAINCENTER

# Gravity options

    PMGRID=384
    TREEPM_NOTIMESPLIT
    ASMTH=2.0

# Softening types and particle types

    NSOFTCLASSES=2
    INDIVIDUAL_GRAVITY_SOFTENING=4+8+16+32

# Floating point accuracy

    DOUBLEPRECISION=1

# Group finding

    FOF
    SUBFIND
    MERGERTREE
    FOF_PRIMARY_LINK_TYPES=2+4 # include all DM particles, type 1 and 2, in the FOF catalogues

# Miscellaneous code options

    POWERSPEC_ON_OUTPUT
    GADGET2_HEADER
