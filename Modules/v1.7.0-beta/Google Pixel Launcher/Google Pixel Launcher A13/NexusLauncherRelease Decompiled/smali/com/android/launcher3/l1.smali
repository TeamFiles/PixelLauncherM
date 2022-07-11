.class public final synthetic Lcom/android/launcher3/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/SecondaryDropTarget;

.field public final synthetic c:Lcom/android/launcher3/logging/InstanceId;

.field public final synthetic d:Lcom/android/launcher3/model/data/ItemInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/SecondaryDropTarget;Lcom/android/launcher3/logging/InstanceId;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/l1;->b:Lcom/android/launcher3/SecondaryDropTarget;

    iput-object p2, p0, Lcom/android/launcher3/l1;->c:Lcom/android/launcher3/logging/InstanceId;

    iput-object p3, p0, Lcom/android/launcher3/l1;->d:Lcom/android/launcher3/model/data/ItemInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/l1;->b:Lcom/android/launcher3/SecondaryDropTarget;

    iget-object v1, p0, Lcom/android/launcher3/l1;->c:Lcom/android/launcher3/logging/InstanceId;

    iget-object p0, p0, Lcom/android/launcher3/l1;->d:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/SecondaryDropTarget;->c(Lcom/android/launcher3/SecondaryDropTarget;Lcom/android/launcher3/logging/InstanceId;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method
