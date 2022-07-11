.class public final synthetic Lu1/T2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/quickstep/TouchInteractionService$TISBinder;

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/TouchInteractionService$TISBinder;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/T2;->b:Lcom/android/quickstep/TouchInteractionService$TISBinder;

    iput p2, p0, Lu1/T2;->c:I

    iput-boolean p3, p0, Lu1/T2;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lu1/T2;->b:Lcom/android/quickstep/TouchInteractionService$TISBinder;

    iget v1, p0, Lu1/T2;->c:I

    iget-boolean p0, p0, Lu1/T2;->d:Z

    invoke-static {v0, v1, p0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->j(Lcom/android/quickstep/TouchInteractionService$TISBinder;IZ)V

    return-void
.end method
