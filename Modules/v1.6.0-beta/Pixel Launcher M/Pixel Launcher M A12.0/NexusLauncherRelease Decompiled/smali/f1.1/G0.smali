.class public final synthetic Lf1/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/quickstep/RecentsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/RecentsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/G0;->b:Lcom/android/quickstep/RecentsActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lf1/G0;->b:Lcom/android/quickstep/RecentsActivity;

    invoke-static {p0}, Lcom/android/quickstep/RecentsActivity;->d(Lcom/android/quickstep/RecentsActivity;)V

    return-void
.end method
