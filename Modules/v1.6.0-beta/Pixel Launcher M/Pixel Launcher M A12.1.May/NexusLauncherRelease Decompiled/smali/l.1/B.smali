.class public Ll/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic b:Ll/C;


# direct methods
.method public constructor <init>(Ll/C;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/B;->b:Ll/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 0

    .line 1
    iget-object p0, p0, Ll/B;->b:Ll/C;

    invoke-virtual {p0}, Ll/C;->e()V

    return-void
.end method
