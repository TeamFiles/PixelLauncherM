.class public final synthetic LQ1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ1/m;->a:Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LQ1/m;->a:Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;

    check-cast p1, Landroid/text/Editable;

    invoke-static {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;->d(Lcom/google/android/apps/nexuslauncher/allapps/DeviceSearchInputView;Landroid/text/Editable;)V

    return-void
.end method
