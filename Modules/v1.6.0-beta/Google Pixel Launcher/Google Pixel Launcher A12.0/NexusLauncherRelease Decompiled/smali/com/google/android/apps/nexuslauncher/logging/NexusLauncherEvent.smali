.class public final enum Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/logging/StatsLogManager$EventEnum;


# static fields
.field public static final enum A:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

.field public static final enum B:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

.field public static final synthetic C:[Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

.field public static final enum b:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

.field public static final enum c:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

.field public static final enum d:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

.field public static final enum e:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

.field public static final enum f:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

.field public static final enum g:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

.field public static final enum h:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

.field public static final enum i:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

.field public static final enum j:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

.field public static final enum k:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

.field public static final enum l:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

.field public static final enum m:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

.field public static final enum n:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

.field public static final enum o:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

.field public static final enum p:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

.field public static final enum q:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

.field public static final enum r:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

.field public static final enum s:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

.field public static final enum t:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

.field public static final enum u:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

.field public static final enum v:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

.field public static final enum w:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

.field public static final enum x:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

.field public static final enum y:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

.field public static final enum z:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;


# instance fields
.field private final mId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v0, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    const-string v1, "LAUNCHER_GOOGLE_SEARCHBOX_TAP"

    const/4 v2, 0x0

    const/16 v3, 0x1f6

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;->b:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    .line 2
    new-instance v1, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    const-string v3, "LAUNCHER_GOOGLE_SEARCH_PREFERENCE_TAP_OR_LONG_PRESS"

    const/4 v4, 0x1

    const/16 v5, 0x31f

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;->c:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    .line 3
    new-instance v3, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    const-string v5, "LAUNCHER_GOOGLE_SMARTSPACE_PREFERENCES_TAP_OR_LONGPRESS"

    const/4 v6, 0x2

    const/16 v7, 0x1f7

    invoke-direct {v3, v5, v6, v7}, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;->d:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    .line 4
    new-instance v5, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    const-string v7, "LAUNCHER_GOOGLE_SMARTSPACE_WEATHER_TAP"

    const/4 v8, 0x3

    const/16 v9, 0x22a

    invoke-direct {v5, v7, v8, v9}, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;->e:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    .line 5
    new-instance v7, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    const-string v9, "LAUNCHER_GOOGLE_SMARTSPACE_DATE_TAP"

    const/4 v10, 0x4

    const/16 v11, 0x22b

    invoke-direct {v7, v9, v10, v11}, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;->f:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    .line 6
    new-instance v9, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    const-string v11, "LAUNCHER_GOOGLE_SMARTSPACE_CARD_TAP"

    const/4 v12, 0x5

    const/16 v13, 0x22c

    invoke-direct {v9, v11, v12, v13}, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;->g:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    .line 7
    new-instance v11, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    const-string v13, "LAUNCHER_GOOGLE_APP_SWIPE_LEFT_ENABLED"

    const/4 v14, 0x6

    const/16 v15, 0x269

    invoke-direct {v11, v13, v14, v15}, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;->h:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    .line 8
    new-instance v13, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    const-string v15, "LAUNCHER_GOOGLE_APP_SWIPE_LEFT_DISABLED"

    const/4 v14, 0x7

    const/16 v12, 0x26a

    invoke-direct {v13, v15, v14, v12}, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;->i:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    .line 9
    new-instance v12, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    const-string v15, "LAUNCHER_GOOGLE_SEARCHBOX_LENS_TAP"

    const/16 v14, 0x8

    const/16 v10, 0x28d

    invoke-direct {v12, v15, v14, v10}, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;->j:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    .line 10
    new-instance v10, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    const-string v15, "LAUNCHER_GOOGLE_SEARCHBOX_MIC_TAP"

    const/16 v14, 0x9

    const/16 v8, 0x28e

    invoke-direct {v10, v15, v14, v8}, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;->k:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    .line 11
    new-instance v8, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    const-string v15, "LAUNCHER_GOOGLE_ALLAPPS_SEARCHBOX_TAP"

    const/16 v14, 0xa

    const/16 v6, 0x2bb

    invoke-direct {v8, v15, v14, v6}, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;->l:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    .line 12
    new-instance v6, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    const-string v15, "LAUNCHER_GOOGLE_ALLAPPS_SEARCH_CORPUS_CODE"

    const/16 v14, 0xb

    const/16 v4, 0x2c8

    invoke-direct {v6, v15, v14, v4}, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;->m:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    .line 13
    new-instance v4, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    const-string v15, "LAUNCHER_GOOGLE_OPEN_ALLAPPS_WITH_IME_ENABLED"

    const/16 v14, 0xc

    const/16 v2, 0x2fa

    invoke-direct {v4, v15, v14, v2}, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;->n:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    .line 14
    new-instance v2, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    const-string v15, "LAUNCHER_GOOGLE_OPEN_ALLAPPS_WITH_IME_DISABLED"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const/16 v4, 0x2fb

    invoke-direct {v2, v15, v14, v4}, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;->o:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    .line 15
    new-instance v4, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    const-string v15, "LAUNCHER_GOOGLE_ALLAPPS_CLEAR_SEARCHBOX_TAP"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const/16 v2, 0x340

    invoke-direct {v4, v15, v14, v2}, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;->p:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    .line 16
    new-instance v2, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    const-string v15, "LAUNCHER_GOOGLE_ALLAPPS_SEARCH_SESSION_ENTRY"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const/16 v4, 0x341

    invoke-direct {v2, v15, v14, v4}, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;->q:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    .line 17
    new-instance v4, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    const-string v15, "LAUNCHER_GOOGLE_ALLAPPS_SEARCH_SESSION_EXIT"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const/16 v2, 0x342

    invoke-direct {v4, v15, v14, v2}, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;->r:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    .line 18
    new-instance v2, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    const-string v15, "LAUNCHER_GOOGLE_ALLAPPS_EDU_TURNED_ON"

    const/16 v14, 0x11

    move-object/from16 v20, v4

    const/16 v4, 0x348

    invoke-direct {v2, v15, v14, v4}, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;->s:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    .line 19
    new-instance v4, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    const-string v15, "LAUNCHER_GOOGLE_ALLAPPS_EDU_TURNED_OFF"

    const/16 v14, 0x12

    move-object/from16 v21, v2

    const/16 v2, 0x349

    invoke-direct {v4, v15, v14, v2}, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;->t:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    .line 20
    new-instance v2, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    const-string v15, "LAUNCHER_GOOGLE_ALLAPPS_EDU_DISMISSED"

    const/16 v14, 0x13

    move-object/from16 v22, v4

    const/16 v4, 0x34a

    invoke-direct {v2, v15, v14, v4}, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;->u:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    .line 21
    new-instance v4, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    const-string v15, "LAUNCHER_GOOGLE_ALLAPPS_SLICE_FETCH_REQUESTED"

    const/16 v14, 0x14

    move-object/from16 v23, v2

    const/16 v2, 0x34c

    invoke-direct {v4, v15, v14, v2}, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;->v:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    .line 22
    new-instance v2, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    const-string v15, "LAUNCHER_GOOGLE_ALLAPPS_SLICE_FETCH_TIMEDOUT"

    const/16 v14, 0x15

    move-object/from16 v24, v4

    const/16 v4, 0x34d

    invoke-direct {v2, v15, v14, v4}, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;->w:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    .line 23
    new-instance v4, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    const-string v15, "LAUNCHER_GOOGLE_ALLAPPS_SLICE_FETCH_SUCCEEDED"

    const/16 v14, 0x16

    move-object/from16 v25, v2

    const/16 v2, 0x34e

    invoke-direct {v4, v15, v14, v2}, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;->x:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    .line 24
    new-instance v2, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    const-string v14, "LAUNCHER_GOOGLE_SEARCH_SHOW_KEYBOARD_TAP_OR_LONG_PRESS"

    const/16 v15, 0x17

    move-object/from16 v26, v4

    const/16 v4, 0x365

    invoke-direct {v2, v14, v15, v4}, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;->y:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    .line 25
    new-instance v4, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    const-string v14, "LAUNCHER_GOOGLE_SEARCH_HIDE_KEYBOARD_TAP_OR_LONG_PRESS"

    const/16 v15, 0x18

    move-object/from16 v27, v2

    const/16 v2, 0x364

    invoke-direct {v4, v14, v15, v2}, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;->z:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    .line 26
    new-instance v2, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    const-string v14, "LAUNCHER_GOOGLE_SEARCH_SCREENSHOT_LONGPRESS_SHARE"

    const/16 v15, 0x19

    move-object/from16 v28, v4

    const/16 v4, 0x37e

    invoke-direct {v2, v14, v15, v4}, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;->A:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    .line 27
    new-instance v4, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    const-string v14, "LAUNCHER_GOOGLE_SEARCHINAPP_LAUNCH"

    const/16 v15, 0x1a

    move-object/from16 v29, v2

    const/16 v2, 0x38b

    invoke-direct {v4, v14, v15, v2}, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;->B:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    const/16 v2, 0x1b

    new-array v2, v2, [Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    const/4 v14, 0x0

    aput-object v0, v2, v14

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v12, v2, v0

    const/16 v0, 0x9

    aput-object v10, v2, v0

    const/16 v0, 0xa

    aput-object v8, v2, v0

    const/16 v0, 0xb

    aput-object v6, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    const/16 v0, 0x11

    aput-object v21, v2, v0

    const/16 v0, 0x12

    aput-object v22, v2, v0

    const/16 v0, 0x13

    aput-object v23, v2, v0

    const/16 v0, 0x14

    aput-object v24, v2, v0

    const/16 v0, 0x15

    aput-object v25, v2, v0

    const/16 v0, 0x16

    aput-object v26, v2, v0

    const/16 v0, 0x17

    aput-object v27, v2, v0

    const/16 v0, 0x18

    aput-object v28, v2, v0

    const/16 v0, 0x19

    aput-object v29, v2, v0

    const/16 v0, 0x1a

    aput-object v4, v2, v0

    .line 28
    sput-object v2, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;->C:[Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;->mId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    return-object p0
.end method

.method public static values()[Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;->C:[Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    invoke-virtual {v0}, [Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;->mId:I

    return p0
.end method
