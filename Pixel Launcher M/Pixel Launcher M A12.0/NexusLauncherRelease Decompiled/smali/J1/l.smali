.class public final synthetic LJ1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/util/AssistContentRequester$Callback;


# instance fields
.field public final synthetic a:LJ1/B;


# direct methods
.method public synthetic constructor <init>(LJ1/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ1/l;->a:LJ1/B;

    return-void
.end method


# virtual methods
.method public final onAssistContentAvailable(Landroid/app/assist/AssistContent;)V
    .locals 0

    iget-object p0, p0, LJ1/l;->a:LJ1/B;

    invoke-static {p0, p1}, LJ1/B;->i(LJ1/B;Landroid/app/assist/AssistContent;)V

    return-void
.end method
