.class public final synthetic Lcom/android/quickstep/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/quickstep/TouchInteractionService$TISBinder;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/TouchInteractionService$TISBinder;IIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/a3;->b:Lcom/android/quickstep/TouchInteractionService$TISBinder;

    iput p2, p0, Lcom/android/quickstep/a3;->c:I

    iput p3, p0, Lcom/android/quickstep/a3;->d:I

    iput p4, p0, Lcom/android/quickstep/a3;->e:I

    iput-boolean p5, p0, Lcom/android/quickstep/a3;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/quickstep/a3;->b:Lcom/android/quickstep/TouchInteractionService$TISBinder;

    iget v1, p0, Lcom/android/quickstep/a3;->c:I

    iget v2, p0, Lcom/android/quickstep/a3;->d:I

    iget v3, p0, Lcom/android/quickstep/a3;->e:I

    iget-boolean p0, p0, Lcom/android/quickstep/a3;->f:Z

    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->e(Lcom/android/quickstep/TouchInteractionService$TISBinder;IIIZ)V

    return-void
.end method
