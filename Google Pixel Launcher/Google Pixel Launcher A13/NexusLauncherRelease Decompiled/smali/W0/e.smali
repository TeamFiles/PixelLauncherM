.class public final synthetic LW0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/statemanager/StatefulActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/statemanager/StatefulActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW0/e;->b:Lcom/android/launcher3/statemanager/StatefulActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LW0/e;->b:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-static {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->c(Lcom/android/launcher3/statemanager/StatefulActivity;)V

    return-void
.end method
