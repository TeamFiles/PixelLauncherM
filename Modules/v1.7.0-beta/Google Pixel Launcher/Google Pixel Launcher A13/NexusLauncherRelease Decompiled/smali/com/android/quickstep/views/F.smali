.class public final synthetic Lcom/android/quickstep/views/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/quickstep/views/RecentsView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/views/F;->b:Lcom/android/quickstep/views/RecentsView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/F;->b:Lcom/android/quickstep/views/RecentsView;

    invoke-static {p0}, Lcom/android/quickstep/views/RecentsView;->P(Lcom/android/quickstep/views/RecentsView;)V

    return-void
.end method
