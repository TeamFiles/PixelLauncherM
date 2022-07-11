.class public final synthetic LC1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;

.field public final synthetic c:Landroid/widget/Button;

.field public final synthetic d:Lcom/android/launcher3/icons/FastBitmapDrawable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;Landroid/widget/Button;Lcom/android/launcher3/icons/FastBitmapDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC1/x;->b:Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;

    iput-object p2, p0, LC1/x;->c:Landroid/widget/Button;

    iput-object p3, p0, LC1/x;->d:Lcom/android/launcher3/icons/FastBitmapDrawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LC1/x;->b:Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;

    iget-object v1, p0, LC1/x;->c:Landroid/widget/Button;

    iget-object p0, p0, LC1/x;->d:Lcom/android/launcher3/icons/FastBitmapDrawable;

    invoke-static {v0, v1, p0}, Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;->d(Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;Landroid/widget/Button;Lcom/android/launcher3/icons/FastBitmapDrawable;)V

    return-void
.end method
