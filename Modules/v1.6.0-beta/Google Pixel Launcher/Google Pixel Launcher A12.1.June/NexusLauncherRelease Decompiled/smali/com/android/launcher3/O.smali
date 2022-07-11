.class public final synthetic Lcom/android/launcher3/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/Launcher;

.field public final synthetic b:Lcom/android/systemui/plugins/OverlayPlugin;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/Launcher;Lcom/android/systemui/plugins/OverlayPlugin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/O;->a:Lcom/android/launcher3/Launcher;

    iput-object p2, p0, Lcom/android/launcher3/O;->b:Lcom/android/systemui/plugins/OverlayPlugin;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/O;->a:Lcom/android/launcher3/Launcher;

    iget-object p0, p0, Lcom/android/launcher3/O;->b:Lcom/android/systemui/plugins/OverlayPlugin;

    invoke-static {v0, p0}, Lcom/android/launcher3/Launcher;->v(Lcom/android/launcher3/Launcher;Lcom/android/systemui/plugins/OverlayPlugin;)Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object p0

    return-object p0
.end method
