.class public final synthetic LK0/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/prediction/AppPredictor$Callback;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/model/QuickstepModelDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/QuickstepModelDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK0/H0;->a:Lcom/android/launcher3/model/QuickstepModelDelegate;

    return-void
.end method


# virtual methods
.method public final onTargetsAvailable(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, LK0/H0;->a:Lcom/android/launcher3/model/QuickstepModelDelegate;

    invoke-static {p0, p1}, Lcom/android/launcher3/model/QuickstepModelDelegate;->e(Lcom/android/launcher3/model/QuickstepModelDelegate;Ljava/util/List;)V

    return-void
.end method
