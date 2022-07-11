.class public final synthetic Lf1/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/quickstep/TouchInteractionService$TISBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/TouchInteractionService$TISBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/p2;->b:Lcom/android/quickstep/TouchInteractionService$TISBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lf1/p2;->b:Lcom/android/quickstep/TouchInteractionService$TISBinder;

    invoke-static {p0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->e(Lcom/android/quickstep/TouchInteractionService$TISBinder;)V

    return-void
.end method
