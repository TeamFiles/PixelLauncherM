.class public final synthetic Le1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/statemanager/StatefulActivity;

.field public final synthetic c:Lcom/android/launcher3/statemanager/BaseState;

.field public final synthetic d:Lcom/android/launcher3/views/BaseDragLayer;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/statemanager/StatefulActivity;Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/views/BaseDragLayer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/c;->b:Lcom/android/launcher3/statemanager/StatefulActivity;

    iput-object p2, p0, Le1/c;->c:Lcom/android/launcher3/statemanager/BaseState;

    iput-object p3, p0, Le1/c;->d:Lcom/android/launcher3/views/BaseDragLayer;

    iput p4, p0, Le1/c;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Le1/c;->b:Lcom/android/launcher3/statemanager/StatefulActivity;

    iget-object v1, p0, Le1/c;->c:Lcom/android/launcher3/statemanager/BaseState;

    iget-object v2, p0, Le1/c;->d:Lcom/android/launcher3/views/BaseDragLayer;

    iget p0, p0, Le1/c;->e:I

    invoke-static {v0, v1, v2, p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->d(Lcom/android/launcher3/statemanager/StatefulActivity;Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/views/BaseDragLayer;I)V

    return-void
.end method
