.class public final synthetic Lf1/J1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/quickstep/views/RecentsView;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/RecentsView;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/J1;->b:Lcom/android/quickstep/views/RecentsView;

    iput-object p2, p0, Lf1/J1;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf1/J1;->b:Lcom/android/quickstep/views/RecentsView;

    iget-object p0, p0, Lf1/J1;->c:Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->e(Lcom/android/quickstep/views/RecentsView;Ljava/lang/Runnable;)V

    return-void
.end method
