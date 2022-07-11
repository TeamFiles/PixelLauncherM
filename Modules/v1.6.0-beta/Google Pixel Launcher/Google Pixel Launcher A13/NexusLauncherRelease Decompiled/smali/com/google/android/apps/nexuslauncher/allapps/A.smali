.class public final synthetic Lcom/google/android/apps/nexuslauncher/allapps/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/nexuslauncher/allapps/C;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/nexuslauncher/allapps/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/A;->a:Lcom/google/android/apps/nexuslauncher/allapps/C;

    return-void
.end method


# virtual methods
.method public final onInputEvent(Landroid/view/InputEvent;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/A;->a:Lcom/google/android/apps/nexuslauncher/allapps/C;

    invoke-static {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/C;->d(Lcom/google/android/apps/nexuslauncher/allapps/C;Landroid/view/InputEvent;)V

    return-void
.end method
