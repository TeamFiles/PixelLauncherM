.class public final enum Lcom/android/launcher3/logger/LauncherAtom$Attribute;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lt2/d0;


# static fields
.field private static final synthetic $VALUES:[Lcom/android/launcher3/logger/LauncherAtom$Attribute;

.field public static final enum ADD_TO_HOMESCREEN:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

.field public static final enum ALLAPPS_ATOZ:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

.field public static final enum ALLAPPS_PREDICTION:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

.field public static final enum ALL_APPS_SEARCH_RESULT_ACTION:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

.field public static final enum ALL_APPS_SEARCH_RESULT_APPLICATION:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

.field public static final enum ALL_APPS_SEARCH_RESULT_ASSISTANT:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

.field public static final enum ALL_APPS_SEARCH_RESULT_ASSISTANT_MEMORY:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

.field public static final enum ALL_APPS_SEARCH_RESULT_CHROMETAB:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

.field public static final enum ALL_APPS_SEARCH_RESULT_LEGACY_SHORTCUT:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

.field public static final enum ALL_APPS_SEARCH_RESULT_NAVVYSITE:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

.field public static final enum ALL_APPS_SEARCH_RESULT_PEOPLE:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

.field public static final enum ALL_APPS_SEARCH_RESULT_PEOPLE_TILE:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

.field public static final enum ALL_APPS_SEARCH_RESULT_PLAY:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

.field public static final enum ALL_APPS_SEARCH_RESULT_SCREENSHOT:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

.field public static final enum ALL_APPS_SEARCH_RESULT_SETTING:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

.field public static final enum ALL_APPS_SEARCH_RESULT_SHORTCUT:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

.field public static final enum ALL_APPS_SEARCH_RESULT_SLICE:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

.field public static final enum ALL_APPS_SEARCH_RESULT_SUGGEST:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

.field public static final enum ALL_APPS_SEARCH_RESULT_TIPS:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

.field public static final enum ALL_APPS_SEARCH_RESULT_WEB_SUGGEST:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

.field public static final enum ALL_APPS_SEARCH_RESULT_WIDGETS:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

.field public static final enum BACKUP_RESTORE:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

.field public static final enum DEFAULT_LAYOUT:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

.field public static final enum EMPTY_LABEL:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

.field public static final enum HOTSEAT_PREDICTION:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

.field public static final enum MANUAL_LABEL:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

.field public static final enum PINITEM:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

.field public static final enum SUGGESTED_LABEL:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

.field public static final enum UNKNOWN:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

.field public static final enum UNLABELED:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

.field public static final enum WEB_SEARCH_RESULT_ANSWER:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

.field public static final enum WEB_SEARCH_RESULT_CALCULATOR:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

.field public static final enum WEB_SEARCH_RESULT_ENTITY:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

.field public static final enum WEB_SEARCH_RESULT_PERSONAL:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

.field public static final enum WEB_SEARCH_RESULT_QUERY:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

.field public static final enum WEB_SEARCH_RESULT_TRENDING:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

.field public static final enum WEB_SEARCH_RESULT_URL:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

.field public static final enum WIDGETS:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

.field public static final enum WIDGETS_BOTTOM_TRAY:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

.field public static final enum WIDGETS_TRAY_PREDICTION:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

.field private static final internalValueMap:Lt2/e0;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 43

    new-instance v0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/launcher3/logger/LauncherAtom$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->UNKNOWN:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    new-instance v1, Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    const-string v3, "DEFAULT_LAYOUT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/android/launcher3/logger/LauncherAtom$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->DEFAULT_LAYOUT:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    new-instance v3, Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    const-string v5, "BACKUP_RESTORE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/android/launcher3/logger/LauncherAtom$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->BACKUP_RESTORE:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    new-instance v5, Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    const-string v7, "PINITEM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/android/launcher3/logger/LauncherAtom$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->PINITEM:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    new-instance v7, Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    const-string v9, "ALLAPPS_ATOZ"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/android/launcher3/logger/LauncherAtom$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->ALLAPPS_ATOZ:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    new-instance v9, Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    const-string v11, "WIDGETS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/android/launcher3/logger/LauncherAtom$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->WIDGETS:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    new-instance v11, Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    const-string v13, "ADD_TO_HOMESCREEN"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/android/launcher3/logger/LauncherAtom$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->ADD_TO_HOMESCREEN:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    new-instance v13, Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    const-string v15, "ALLAPPS_PREDICTION"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/android/launcher3/logger/LauncherAtom$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->ALLAPPS_PREDICTION:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    new-instance v15, Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    const-string v14, "HOTSEAT_PREDICTION"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/android/launcher3/logger/LauncherAtom$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->HOTSEAT_PREDICTION:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    new-instance v14, Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    const-string v12, "SUGGESTED_LABEL"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/android/launcher3/logger/LauncherAtom$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->SUGGESTED_LABEL:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    new-instance v12, Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    const-string v10, "MANUAL_LABEL"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lcom/android/launcher3/logger/LauncherAtom$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->MANUAL_LABEL:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    new-instance v10, Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    const-string v8, "UNLABELED"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lcom/android/launcher3/logger/LauncherAtom$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->UNLABELED:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    new-instance v8, Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    const-string v6, "EMPTY_LABEL"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lcom/android/launcher3/logger/LauncherAtom$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->EMPTY_LABEL:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    new-instance v6, Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    const-string v4, "ALL_APPS_SEARCH_RESULT_APPLICATION"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, Lcom/android/launcher3/logger/LauncherAtom$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->ALL_APPS_SEARCH_RESULT_APPLICATION:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    new-instance v4, Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    const-string v2, "ALL_APPS_SEARCH_RESULT_SHORTCUT"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v6}, Lcom/android/launcher3/logger/LauncherAtom$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->ALL_APPS_SEARCH_RESULT_SHORTCUT:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    new-instance v2, Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    const-string v6, "ALL_APPS_SEARCH_RESULT_PEOPLE"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4, v4}, Lcom/android/launcher3/logger/LauncherAtom$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->ALL_APPS_SEARCH_RESULT_PEOPLE:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    new-instance v6, Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    const-string v4, "ALL_APPS_SEARCH_RESULT_ACTION"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2, v2}, Lcom/android/launcher3/logger/LauncherAtom$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->ALL_APPS_SEARCH_RESULT_ACTION:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    new-instance v4, Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    const-string v2, "ALL_APPS_SEARCH_RESULT_SETTING"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6, v6}, Lcom/android/launcher3/logger/LauncherAtom$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->ALL_APPS_SEARCH_RESULT_SETTING:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    new-instance v2, Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    const-string v6, "ALL_APPS_SEARCH_RESULT_SCREENSHOT"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4, v4}, Lcom/android/launcher3/logger/LauncherAtom$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->ALL_APPS_SEARCH_RESULT_SCREENSHOT:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    new-instance v6, Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    const-string v4, "ALL_APPS_SEARCH_RESULT_SLICE"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2, v2}, Lcom/android/launcher3/logger/LauncherAtom$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->ALL_APPS_SEARCH_RESULT_SLICE:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    new-instance v4, Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    const-string v2, "ALL_APPS_SEARCH_RESULT_WIDGETS"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6, v6}, Lcom/android/launcher3/logger/LauncherAtom$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->ALL_APPS_SEARCH_RESULT_WIDGETS:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    new-instance v2, Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    const-string v6, "ALL_APPS_SEARCH_RESULT_PLAY"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4, v4}, Lcom/android/launcher3/logger/LauncherAtom$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->ALL_APPS_SEARCH_RESULT_PLAY:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    new-instance v6, Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    const-string v4, "ALL_APPS_SEARCH_RESULT_SUGGEST"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    move-object/from16 v25, v8

    const/16 v8, 0x16

    invoke-direct {v6, v4, v2, v8}, Lcom/android/launcher3/logger/LauncherAtom$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->ALL_APPS_SEARCH_RESULT_SUGGEST:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    new-instance v2, Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    const-string v4, "ALL_APPS_SEARCH_RESULT_ASSISTANT"

    const/16 v8, 0x17

    move-object/from16 v26, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v8, v6}, Lcom/android/launcher3/logger/LauncherAtom$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->ALL_APPS_SEARCH_RESULT_ASSISTANT:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    new-instance v4, Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    const-string v6, "ALL_APPS_SEARCH_RESULT_CHROMETAB"

    const/16 v8, 0x18

    move-object/from16 v27, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v8, v2}, Lcom/android/launcher3/logger/LauncherAtom$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->ALL_APPS_SEARCH_RESULT_CHROMETAB:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    new-instance v2, Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    const-string v6, "ALL_APPS_SEARCH_RESULT_NAVVYSITE"

    const/16 v8, 0x19

    move-object/from16 v28, v4

    const/16 v4, 0x19

    invoke-direct {v2, v6, v8, v4}, Lcom/android/launcher3/logger/LauncherAtom$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->ALL_APPS_SEARCH_RESULT_NAVVYSITE:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    new-instance v4, Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    const-string v6, "ALL_APPS_SEARCH_RESULT_TIPS"

    const/16 v8, 0x1a

    move-object/from16 v29, v2

    const/16 v2, 0x1a

    invoke-direct {v4, v6, v8, v2}, Lcom/android/launcher3/logger/LauncherAtom$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->ALL_APPS_SEARCH_RESULT_TIPS:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    new-instance v2, Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    const-string v6, "ALL_APPS_SEARCH_RESULT_PEOPLE_TILE"

    const/16 v8, 0x1b

    move-object/from16 v30, v4

    const/16 v4, 0x1b

    invoke-direct {v2, v6, v8, v4}, Lcom/android/launcher3/logger/LauncherAtom$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->ALL_APPS_SEARCH_RESULT_PEOPLE_TILE:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    new-instance v4, Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    const-string v6, "ALL_APPS_SEARCH_RESULT_LEGACY_SHORTCUT"

    const/16 v8, 0x1c

    move-object/from16 v31, v2

    const/16 v2, 0x1e

    invoke-direct {v4, v6, v8, v2}, Lcom/android/launcher3/logger/LauncherAtom$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->ALL_APPS_SEARCH_RESULT_LEGACY_SHORTCUT:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    new-instance v2, Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    const-string v6, "ALL_APPS_SEARCH_RESULT_ASSISTANT_MEMORY"

    const/16 v8, 0x1d

    move-object/from16 v32, v4

    const/16 v4, 0x1f

    invoke-direct {v2, v6, v8, v4}, Lcom/android/launcher3/logger/LauncherAtom$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->ALL_APPS_SEARCH_RESULT_ASSISTANT_MEMORY:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    new-instance v4, Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    const-string v6, "ALL_APPS_SEARCH_RESULT_WEB_SUGGEST"

    const/16 v8, 0x1e

    move-object/from16 v33, v2

    const/16 v2, 0x27

    invoke-direct {v4, v6, v8, v2}, Lcom/android/launcher3/logger/LauncherAtom$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->ALL_APPS_SEARCH_RESULT_WEB_SUGGEST:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    new-instance v2, Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    const-string v6, "WEB_SEARCH_RESULT_QUERY"

    const/16 v8, 0x1f

    move-object/from16 v34, v4

    const/16 v4, 0x20

    invoke-direct {v2, v6, v8, v4}, Lcom/android/launcher3/logger/LauncherAtom$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->WEB_SEARCH_RESULT_QUERY:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    new-instance v4, Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    const-string v6, "WEB_SEARCH_RESULT_TRENDING"

    const/16 v8, 0x20

    move-object/from16 v35, v2

    const/16 v2, 0x21

    invoke-direct {v4, v6, v8, v2}, Lcom/android/launcher3/logger/LauncherAtom$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->WEB_SEARCH_RESULT_TRENDING:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    new-instance v2, Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    const-string v6, "WEB_SEARCH_RESULT_ENTITY"

    const/16 v8, 0x21

    move-object/from16 v36, v4

    const/16 v4, 0x22

    invoke-direct {v2, v6, v8, v4}, Lcom/android/launcher3/logger/LauncherAtom$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->WEB_SEARCH_RESULT_ENTITY:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    new-instance v4, Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    const-string v6, "WEB_SEARCH_RESULT_ANSWER"

    const/16 v8, 0x22

    move-object/from16 v37, v2

    const/16 v2, 0x23

    invoke-direct {v4, v6, v8, v2}, Lcom/android/launcher3/logger/LauncherAtom$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->WEB_SEARCH_RESULT_ANSWER:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    new-instance v2, Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    const-string v6, "WEB_SEARCH_RESULT_PERSONAL"

    const/16 v8, 0x23

    move-object/from16 v38, v4

    const/16 v4, 0x24

    invoke-direct {v2, v6, v8, v4}, Lcom/android/launcher3/logger/LauncherAtom$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->WEB_SEARCH_RESULT_PERSONAL:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    new-instance v4, Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    const-string v6, "WEB_SEARCH_RESULT_CALCULATOR"

    const/16 v8, 0x24

    move-object/from16 v39, v2

    const/16 v2, 0x25

    invoke-direct {v4, v6, v8, v2}, Lcom/android/launcher3/logger/LauncherAtom$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->WEB_SEARCH_RESULT_CALCULATOR:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    new-instance v2, Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    const-string v6, "WEB_SEARCH_RESULT_URL"

    const/16 v8, 0x25

    move-object/from16 v40, v4

    const/16 v4, 0x26

    invoke-direct {v2, v6, v8, v4}, Lcom/android/launcher3/logger/LauncherAtom$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->WEB_SEARCH_RESULT_URL:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    new-instance v4, Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    const-string v6, "WIDGETS_BOTTOM_TRAY"

    const/16 v8, 0x26

    move-object/from16 v41, v2

    const/16 v2, 0x1c

    invoke-direct {v4, v6, v8, v2}, Lcom/android/launcher3/logger/LauncherAtom$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->WIDGETS_BOTTOM_TRAY:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    new-instance v2, Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    const-string v6, "WIDGETS_TRAY_PREDICTION"

    const/16 v8, 0x27

    move-object/from16 v42, v4

    const/16 v4, 0x1d

    invoke-direct {v2, v6, v8, v4}, Lcom/android/launcher3/logger/LauncherAtom$Attribute;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->WIDGETS_TRAY_PREDICTION:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    const/16 v4, 0x28

    new-array v4, v4, [Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v25, v4, v0

    const/16 v0, 0xd

    aput-object v16, v4, v0

    const/16 v0, 0xe

    aput-object v17, v4, v0

    const/16 v0, 0xf

    aput-object v18, v4, v0

    const/16 v0, 0x10

    aput-object v19, v4, v0

    const/16 v0, 0x11

    aput-object v20, v4, v0

    const/16 v0, 0x12

    aput-object v21, v4, v0

    const/16 v0, 0x13

    aput-object v22, v4, v0

    const/16 v0, 0x14

    aput-object v23, v4, v0

    const/16 v0, 0x15

    aput-object v24, v4, v0

    const/16 v0, 0x16

    aput-object v26, v4, v0

    const/16 v0, 0x17

    aput-object v27, v4, v0

    const/16 v0, 0x18

    aput-object v28, v4, v0

    const/16 v0, 0x19

    aput-object v29, v4, v0

    const/16 v0, 0x1a

    aput-object v30, v4, v0

    const/16 v0, 0x1b

    aput-object v31, v4, v0

    const/16 v0, 0x1c

    aput-object v32, v4, v0

    const/16 v0, 0x1d

    aput-object v33, v4, v0

    const/16 v0, 0x1e

    aput-object v34, v4, v0

    const/16 v0, 0x1f

    aput-object v35, v4, v0

    const/16 v0, 0x20

    aput-object v36, v4, v0

    const/16 v0, 0x21

    aput-object v37, v4, v0

    const/16 v0, 0x22

    aput-object v38, v4, v0

    const/16 v0, 0x23

    aput-object v39, v4, v0

    const/16 v0, 0x24

    aput-object v40, v4, v0

    const/16 v0, 0x25

    aput-object v41, v4, v0

    const/16 v0, 0x26

    aput-object v42, v4, v0

    const/16 v0, 0x27

    aput-object v2, v4, v0

    sput-object v4, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->$VALUES:[Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    new-instance v0, Lcom/android/launcher3/logger/LauncherAtom$Attribute$1;

    invoke-direct {v0}, Lcom/android/launcher3/logger/LauncherAtom$Attribute$1;-><init>()V

    sput-object v0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->internalValueMap:Lt2/e0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/android/launcher3/logger/LauncherAtom$Attribute;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->ALL_APPS_SEARCH_RESULT_WEB_SUGGEST:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->WEB_SEARCH_RESULT_URL:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->WEB_SEARCH_RESULT_CALCULATOR:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->WEB_SEARCH_RESULT_PERSONAL:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->WEB_SEARCH_RESULT_ANSWER:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->WEB_SEARCH_RESULT_ENTITY:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->WEB_SEARCH_RESULT_TRENDING:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->WEB_SEARCH_RESULT_QUERY:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->ALL_APPS_SEARCH_RESULT_ASSISTANT_MEMORY:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->ALL_APPS_SEARCH_RESULT_LEGACY_SHORTCUT:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->WIDGETS_TRAY_PREDICTION:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->WIDGETS_BOTTOM_TRAY:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->ALL_APPS_SEARCH_RESULT_PEOPLE_TILE:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->ALL_APPS_SEARCH_RESULT_TIPS:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    return-object p0

    :pswitch_e
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->ALL_APPS_SEARCH_RESULT_NAVVYSITE:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    return-object p0

    :pswitch_f
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->ALL_APPS_SEARCH_RESULT_CHROMETAB:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    return-object p0

    :pswitch_10
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->ALL_APPS_SEARCH_RESULT_ASSISTANT:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    return-object p0

    :pswitch_11
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->ALL_APPS_SEARCH_RESULT_SUGGEST:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    return-object p0

    :pswitch_12
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->ALL_APPS_SEARCH_RESULT_PLAY:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    return-object p0

    :pswitch_13
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->ALL_APPS_SEARCH_RESULT_WIDGETS:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    return-object p0

    :pswitch_14
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->ALL_APPS_SEARCH_RESULT_SLICE:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    return-object p0

    :pswitch_15
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->ALL_APPS_SEARCH_RESULT_SCREENSHOT:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    return-object p0

    :pswitch_16
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->ALL_APPS_SEARCH_RESULT_SETTING:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    return-object p0

    :pswitch_17
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->ALL_APPS_SEARCH_RESULT_ACTION:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    return-object p0

    :pswitch_18
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->ALL_APPS_SEARCH_RESULT_PEOPLE:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    return-object p0

    :pswitch_19
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->ALL_APPS_SEARCH_RESULT_SHORTCUT:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    return-object p0

    :pswitch_1a
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->ALL_APPS_SEARCH_RESULT_APPLICATION:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    return-object p0

    :pswitch_1b
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->EMPTY_LABEL:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    return-object p0

    :pswitch_1c
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->UNLABELED:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    return-object p0

    :pswitch_1d
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->MANUAL_LABEL:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    return-object p0

    :pswitch_1e
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->SUGGESTED_LABEL:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    return-object p0

    :pswitch_1f
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->HOTSEAT_PREDICTION:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    return-object p0

    :pswitch_20
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->ALLAPPS_PREDICTION:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    return-object p0

    :pswitch_21
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->ADD_TO_HOMESCREEN:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    return-object p0

    :pswitch_22
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->WIDGETS:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    return-object p0

    :pswitch_23
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->ALLAPPS_ATOZ:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    return-object p0

    :pswitch_24
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->PINITEM:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    return-object p0

    :pswitch_25
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->BACKUP_RESTORE:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    return-object p0

    :pswitch_26
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->DEFAULT_LAYOUT:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    return-object p0

    :pswitch_27
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->UNKNOWN:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetVerifier()Lt2/f0;
    .locals 1

    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$Attribute$AttributeVerifier;->INSTANCE:Lt2/f0;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/logger/LauncherAtom$Attribute;
    .locals 1

    const-class v0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    return-object p0
.end method

.method public static values()[Lcom/android/launcher3/logger/LauncherAtom$Attribute;
    .locals 1

    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->$VALUES:[Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    invoke-virtual {v0}, [Lcom/android/launcher3/logger/LauncherAtom$Attribute;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->value:I

    return p0
.end method
