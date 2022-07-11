.class public final synthetic Lcom/android/launcher3/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/Launcher;

.field public final synthetic b:Lcom/android/systemui/plugins/LauncherOverlayPlugin;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/Launcher;Lcom/android/systemui/plugins/LauncherOverlayPlugin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/e0;->a:Lcom/android/launcher3/Launcher;

    iput-object p2, p0, Lcom/android/launcher3/e0;->b:Lcom/android/systemui/plugins/LauncherOverlayPlugin;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/e0;->a:Lcom/android/launcher3/Launcher;

    iget-object p0, p0, Lcom/android/launcher3/e0;->b:Lcom/android/systemui/plugins/LauncherOverlayPlugin;

    invoke-static {v0, p0}, Lcom/android/launcher3/Launcher;->s(Lcom/android/launcher3/Launcher;Lcom/android/systemui/plugins/LauncherOverlayPlugin;)Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object p0

    return-object p0
.end method
