.class public final synthetic Lcom/android/quickstep/V2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/quickstep/TouchInteractionService$TISBinder;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/TouchInteractionService$TISBinder;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/V2;->b:Lcom/android/quickstep/TouchInteractionService$TISBinder;

    iput p2, p0, Lcom/android/quickstep/V2;->c:I

    iput p3, p0, Lcom/android/quickstep/V2;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/V2;->b:Lcom/android/quickstep/TouchInteractionService$TISBinder;

    iget v1, p0, Lcom/android/quickstep/V2;->c:I

    iget p0, p0, Lcom/android/quickstep/V2;->d:I

    invoke-static {v0, v1, p0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->b(Lcom/android/quickstep/TouchInteractionService$TISBinder;II)V

    return-void
.end method
