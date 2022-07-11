.class public final synthetic Lz1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/quickstep/util/RecentsOrientedState;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/util/RecentsOrientedState;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/s;->b:Lcom/android/quickstep/util/RecentsOrientedState;

    iput-boolean p2, p0, Lz1/s;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lz1/s;->b:Lcom/android/quickstep/util/RecentsOrientedState;

    iget-boolean p0, p0, Lz1/s;->c:Z

    invoke-static {v0, p0}, Lcom/android/quickstep/util/RecentsOrientedState;->b(Lcom/android/quickstep/util/RecentsOrientedState;Z)V

    return-void
.end method
