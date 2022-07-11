.class public final synthetic Lcom/android/quickstep/Z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/quickstep/TouchInteractionService$TISBinder;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/TouchInteractionService$TISBinder;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/Z2;->b:Lcom/android/quickstep/TouchInteractionService$TISBinder;

    iput-boolean p2, p0, Lcom/android/quickstep/Z2;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/Z2;->b:Lcom/android/quickstep/TouchInteractionService$TISBinder;

    iget-boolean p0, p0, Lcom/android/quickstep/Z2;->c:Z

    invoke-static {v0, p0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->c(Lcom/android/quickstep/TouchInteractionService$TISBinder;Z)V

    return-void
.end method
