.class public final synthetic LP0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/popup/PopupContainerWithArrow;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/popup/PopupContainerWithArrow;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP0/v;->b:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    iput-object p2, p0, LP0/v;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LP0/v;->b:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    iget-object p0, p0, LP0/v;->c:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/android/launcher3/popup/PopupPopulator;->d(Lcom/android/launcher3/popup/PopupContainerWithArrow;Ljava/util/List;)V

    return-void
.end method
