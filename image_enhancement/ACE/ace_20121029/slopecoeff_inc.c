/**
 * @file slopecoeff_inc.c
 * @brief ACE polynomial slope coefficient tables
 * @author Pascal Getreuer <getreuer@gmail.com>
 *
 * L^infinity-optimal degree 3-11 polynomial coefficients computed with
 * CVX <http://cvxr.com/cvx/>.  Since polynomials are odd, only the
 * odd term coefficients are stored. 
 */

static const float slope_coeff_3[] = {
    /* degree = 3, alpha = 1   */
    1.00000000f, 0.00000000f,
    /* degree = 3, alpha = 1.5 */
    1.73198742f, -0.69610145f,
    /* degree = 3, alpha = 2   */
    2.13277255f, -1.21872717f,
    /* degree = 3, alpha = 2.5 */
    2.38176185f, -1.52677041f,
    /* degree = 3, alpha = 3   */
    2.59620299f, -1.79723305f,
    /* degree = 3, alpha = 3.5 */
    2.78241030f, -2.03475483f,
    /* degree = 3, alpha = 4   */
    2.94527479f, -2.24401889f,
    /* degree = 3, alpha = 4.5 */
    3.08812041f, -2.42848207f,
    /* degree = 3, alpha = 5   */
    3.21463262f, -2.59244566f,
    /* degree = 3, alpha = 5.5 */
    3.32706695f, -2.73856141f,
    /* degree = 3, alpha = 6   */
    3.42747864f, -2.86932869f,
    /* degree = 3, alpha = 6.5 */
    3.51818929f, -2.98766105f,
    /* degree = 3, alpha = 7   */
    3.60000335f, -3.09453402f,
    /* degree = 3, alpha = 7.5 */
    3.67436451f, -3.19178134f,
    /* degree = 3, alpha = 8   */
    3.74278641f, -3.28134699f
    };

static const float slope_coeff_5[] = {
    /* degree = 5, alpha = 1   */
    1.00000000f, 0.00000000f, -0.00000000f,
    /* degree = 5, alpha = 1.5 */
    1.66723389f, -0.36136104f, -0.34712113f,
    /* degree = 5, alpha = 2   */
    2.35346531f, -2.02651073f, 0.61570501f,
    /* degree = 5, alpha = 2.5 */
    2.94915439f, -4.05195249f, 2.10249240f,
    /* degree = 5, alpha = 3   */
    3.29516608f, -5.31192181f, 3.10222415f,
    /* degree = 5, alpha = 3.5 */
    3.56410808f, -6.24932127f, 3.80525524f,
    /* degree = 5, alpha = 4   */
    3.80968824f, -7.12768947f, 4.47258157f,
    /* degree = 5, alpha = 4.5 */
    4.03354356f, -7.94288855f, 5.09736922f,
    /* degree = 5, alpha = 5   */
    4.23878049f, -8.70009742f, 5.68134357f,
    /* degree = 5, alpha = 5.5 */
    4.42702610f, -9.40144877f, 6.22474375f,
    /* degree = 5, alpha = 6   */
    4.60005346f, -10.05098474f, 6.72977516f,
    /* degree = 5, alpha = 6.5 */
    4.76014304f, -10.65555033f, 7.20114304f,
    /* degree = 5, alpha = 7   */
    4.90798649f, -11.21656584f, 7.63952738f,
    /* degree = 5, alpha = 7.5 */
    5.04473456f, -11.73752961f, 8.04735155f,
    /* degree = 5, alpha = 8   */
    5.17324675f, -12.22873575f, 8.43246007f
    };

static const float slope_coeff_7[] = {
    /* degree = 7, alpha = 1   */
    1.00000000f, -0.00000000f, 0.00000000f, -0.00000000f,
    /* degree = 7, alpha = 1.5 */
    1.31850776f, 1.88579394f, -4.51838279f, 2.29888190f,
    /* degree = 7, alpha = 2   */
    2.23530932f, -0.79002085f, -2.57240008f, 2.17163120f,
    /* degree = 7, alpha = 2.5 */
    2.93948292f, -3.90836546f, 1.60923562f, 0.41682763f,
    /* degree = 7, alpha = 3   */
    3.56062038f, -7.45667362f, 7.38064952f, -2.42466148f,
    /* degree = 7, alpha = 3.5 */
    4.15568002f, -11.88947420f, 16.25427808f, -7.56136494f,
    /* degree = 7, alpha = 4   */
    4.46743293f, -13.98559715f, 20.16395287f, -9.72835778f,
    /* degree = 7, alpha = 4.5 */
    4.74662438f, -15.87900286f, 23.66636188f, -11.64087875f,
    /* degree = 7, alpha = 5   */
    5.00772291f, -17.69353071f, 27.06459723f, -13.51030535f,
    /* degree = 7, alpha = 5.5 */
    5.25172323f, -19.42100742f, 30.32965344f, -15.31627848f,
    /* degree = 7, alpha = 6   */
    5.48006949f, -21.06112317f, 33.45141064f, -17.05013308f,
    /* degree = 7, alpha = 6.5 */
    5.69490550f, -22.62194425f, 36.43860655f, -18.71459349f,
    /* degree = 7, alpha = 7   */
    5.89647326f, -24.09995981f, 39.27978104f, -20.30174825f,
    /* degree = 7, alpha = 7.5 */
    6.08549612f, -25.49650047f, 41.97392281f, -21.80988331f,
    /* degree = 7, alpha = 8   */
    6.26567751f, -26.83613964f, 44.56594166f, -23.26333522f
    };

static const float slope_coeff_9[] = {
    /* degree = 9, alpha = 1   */
    1.00000000f, -0.00000000f, -0.00000000f, 0.00000000f, -0.00000000f,
    /* degree = 9, alpha = 1.5 */
    1.33743875f, 1.55213754f, -3.02825657f, -0.12350511f, 1.28325061f,
    /* degree = 9, alpha = 2   */
    1.85623249f, 3.82397125f, -19.70879455f, 26.15510902f, -11.15375327f,
    /* degree = 9, alpha = 2.5 */
    2.79126397f, -1.30687551f, -10.57298680f, 20.02623286f, -9.98284231f,
    /* degree = 9, alpha = 3   */
    3.51036396f, -6.31644952f, 0.92439798f, 9.32834829f, -6.50264005f,
    /* degree = 9, alpha = 3.5 */
    4.15462973f, -11.85851451f, 16.03418150f, -7.07985902f, -0.31040920f,
    /* degree = 9, alpha = 4   */
    4.76270090f, -18.23743983f, 36.10529118f, -31.35677926f, 9.66532431f,
    /* degree = 9, alpha = 4.5 */
    5.34087782f, -25.67018163f, 63.87617747f, -70.15437134f, 27.66951403f,
    /* degree = 9, alpha = 5   */
    5.64305564f, -28.94026159f, 74.52401661f, -83.54012582f, 33.39343065f,
    /* degree = 9, alpha = 5.5 */
    5.92841230f, -32.11619291f, 85.01764165f, -96.84966316f, 39.11863693f,
    /* degree = 9, alpha = 6   */
    6.19837979f, -35.18789052f, 95.28157108f, -109.95601312f, 44.78177264f,
    /* degree = 9, alpha = 6.5 */
    6.45529995f, -38.16327397f, 105.31193936f, -122.83169063f, 50.36462504f,
    /* degree = 9, alpha = 7   */
    6.69888108f, -41.02503190f, 115.02784036f, -135.35603880f, 55.81014424f,
    /* degree = 9, alpha = 7.5 */
    6.92966632f, -43.76867314f, 124.39645141f, -147.47363378f, 61.09053024f,
    /* degree = 9, alpha = 8   */
    7.15179080f, -46.43557440f, 133.54648929f, -159.34156394f, 66.27157886f
    };

static const float slope_coeff_11[] = {
    /* degree = 11, alpha = 1   */
    1.00000000f, 0.00000000f, -0.00000000f, 0.00000000f, -0.00000000f, 0.00000000f,
    /* degree = 11, alpha = 1.5 */
    1.66678889f, -3.86308014f, 24.49259996f, -60.31838443f, 60.41749474f, -21.39625618f,
    /* degree = 11, alpha = 2   */
    1.72148233f, 5.57093260f, -27.63510699f, 42.17244497f, -25.90619413f, 5.05129251f,
    /* degree = 11, alpha = 2.5 */
    2.44812002f, 5.44250700f, -51.76972915f, 122.80044756f, -120.64444655f, 42.75429141f,
    /* degree = 11, alpha = 3   */
    3.34207384f, -1.88198559f, -31.55985305f, 99.72042171f, -110.92549331f, 42.35008523f,
    /* degree = 11, alpha = 3.5 */
    4.07315446f, -9.21949162f, -6.32221899f, 61.04544659f, -83.92082003f, 35.39862577f,
    /* degree = 11, alpha = 4   */
    4.73684644f, -17.20876074f, 25.84450290f, 3.70364719f, -37.08075727f, 21.06386836f,
    /* degree = 11, alpha = 4.5 */
    5.35950086f, -26.04602434f, 66.00030136f, -75.00728398f, 32.49211360f, -1.73763297f,
    /* degree = 11, alpha = 5   */
    5.96254045f, -36.16972228f, 118.20339443f, -187.72895027f, 140.02594416f, -39.23184984f,
    /* degree = 11, alpha = 5.5 */
    6.51682984f, -46.98047500f, 181.98817630f, -342.88822007f, 304.46069970f, -102.16048673f,
    /* degree = 11, alpha = 6   */
    6.81927870f, -51.86023914f, 206.63033666f, -395.90039101f, 355.40642199f, -120.17357682f,
    /* degree = 11, alpha = 6.5 */
    7.10938299f, -56.65550129f, 231.15377258f, -449.06355949f, 406.75991367f, -138.39740356f,
    /* degree = 11, alpha = 7   */
    7.38624375f, -61.32373225f, 255.27181537f, -501.66899832f, 457.78188701f, -156.55607004f,
    /* degree = 11, alpha = 7.5 */
    7.65057013f, -65.85455478f, 278.87482808f, -553.40651672f, 508.12674394f, -174.51544666f,
    /* degree = 11, alpha = 8   */
    7.90659139f, -70.30420539f, 302.21512501f, -604.77762046f, 558.24999183f, -192.42993273f
    };
    
/* End of file */
