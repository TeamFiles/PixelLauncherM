.class public final synthetic Lcom/google/android/apps/nexuslauncher/allapps/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/nexuslauncher/allapps/F;

.field public final synthetic b:Lcom/android/launcher3/LauncherState;

.field public final synthetic c:Lcom/android/launcher3/ExtendedEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/nexuslauncher/allapps/F;Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/ExtendedEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/v;->a:Lcom/google/android/apps/nexuslauncher/allapps/F;

    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/v;->b:Lcom/android/launcher3/LauncherState;

    iput-object p3, p0, Lcom/google/android/apps/nexuslauncher/allapps/v;->c:Lcom/android/launcher3/ExtendedEditText;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/v;->a:Lcom/google/android/apps/nexuslauncher/allapps/F;

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/v;->b:Lcom/android/launcher3/LauncherState;

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/v;->c:Lcom/android/launcher3/ExtendedEditText;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/F;->d(Lcom/google/android/apps/nexuslauncher/allapps/F;Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/ExtendedEditText;Ljava/lang/Boolean;)V

    return-void
.end method
