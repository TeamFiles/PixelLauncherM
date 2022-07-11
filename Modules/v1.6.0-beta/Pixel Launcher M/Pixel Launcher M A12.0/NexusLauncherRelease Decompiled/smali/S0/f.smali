.class public final synthetic LS0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic b:LS0/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LS0/f;

    invoke-direct {v0}, LS0/f;-><init>()V

    sput-object v0, LS0/f;->b:LS0/f;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Lcom/android/launcher3/touch/ItemClickHandler;->b(Landroid/view/View;)V

    return-void
.end method
