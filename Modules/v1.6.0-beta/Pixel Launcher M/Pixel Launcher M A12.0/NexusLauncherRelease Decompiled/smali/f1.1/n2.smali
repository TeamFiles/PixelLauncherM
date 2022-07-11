.class public final synthetic Lf1/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/TouchInteractionService;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/TouchInteractionService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/n2;->a:Lcom/android/quickstep/TouchInteractionService;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lf1/n2;->a:Lcom/android/quickstep/TouchInteractionService;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/android/quickstep/TouchInteractionService;->e(Lcom/android/quickstep/TouchInteractionService;Ljava/lang/String;)V

    return-void
.end method
