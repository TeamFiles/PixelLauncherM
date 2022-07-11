.class public final synthetic LA1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/e;->b:Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, LA1/e;->b:Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;

    invoke-static {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;->b(Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
