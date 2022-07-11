.class public Lv2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/widget/AutoCompleteTextView;

.field public final synthetic c:Lv2/u;


# direct methods
.method public constructor <init>(Lv2/u;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/t;->c:Lv2/u;

    iput-object p2, p0, Lv2/t;->b:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/t;->b:Landroid/widget/AutoCompleteTextView;

    iget-object p0, p0, Lv2/t;->c:Lv2/u;

    iget-object p0, p0, Lv2/u;->a:Lv2/z;

    invoke-static {p0}, Lv2/z;->u(Lv2/z;)Landroid/text/TextWatcher;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
