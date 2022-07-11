.class public final synthetic LA1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/f;->b:Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;

    iput-boolean p2, p0, LA1/f;->c:Z

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, LA1/f;->b:Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;

    iget-boolean p0, p0, LA1/f;->c:Z

    invoke-static {v0, p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;->a(Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;ZLandroid/view/View;)Z

    move-result p0

    return p0
.end method
