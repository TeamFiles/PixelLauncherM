.class public final synthetic LQ1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/ExtendedEditText$OnBackKeyListener;


# instance fields
.field public final synthetic b:LQ1/B;

.field public final synthetic c:Lcom/android/launcher3/ExtendedEditText;


# direct methods
.method public synthetic constructor <init>(LQ1/B;Lcom/android/launcher3/ExtendedEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ1/o;->b:LQ1/B;

    iput-object p2, p0, LQ1/o;->c:Lcom/android/launcher3/ExtendedEditText;

    return-void
.end method


# virtual methods
.method public final onBackKey()Z
    .locals 1

    iget-object v0, p0, LQ1/o;->b:LQ1/B;

    iget-object p0, p0, LQ1/o;->c:Lcom/android/launcher3/ExtendedEditText;

    invoke-static {v0, p0}, LQ1/B;->b(LQ1/B;Lcom/android/launcher3/ExtendedEditText;)Z

    move-result p0

    return p0
.end method
