.class public Lcom/android/quickstep/util/ActiveGestureLog;
.super Lcom/android/launcher3/logging/EventLogArray;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

.field public static final INTENT_EXTRA_LOG_TRACE_ID:Ljava/lang/String; = "INTENT_EXTRA_LOG_TRACE_ID"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/quickstep/util/ActiveGestureLog;

    invoke-direct {v0}, Lcom/android/quickstep/util/ActiveGestureLog;-><init>()V

    sput-object v0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "touch_interaction_log"

    const/16 v1, 0x28

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/logging/EventLogArray;-><init>(Ljava/lang/String;I)V

    return-void
.end method
