.class public final synthetic Lcom/android/launcher3/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/InvariantDeviceProfile;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/InvariantDeviceProfile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/I;->b:Lcom/android/launcher3/InvariantDeviceProfile;

    return-void
.end method


# virtual methods
.method public final onDisplayInfoChanged(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;I)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/I;->b:Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/InvariantDeviceProfile;->c(Lcom/android/launcher3/InvariantDeviceProfile;Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;I)V

    return-void
.end method
