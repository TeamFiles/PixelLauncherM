.class public Lcom/google/android/apps/nexuslauncher/allapps/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/p;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/nexuslauncher/allapps/T0;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/nexuslauncher/allapps/T0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/O0;->a:Lcom/google/android/apps/nexuslauncher/allapps/T0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LM1/q1;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/O0;->c(LM1/q1;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    const-string p0, "OneSearchSuggestProvider"

    const-string v0, "Error getting SearchGoogleResponse from AGA"

    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public c(LM1/q1;)V
    .locals 0

    return-void
.end method
