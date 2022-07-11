.class public final synthetic Lp2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/v;


# instance fields
.field public final synthetic a:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/u;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;I)V
    .locals 0

    iget-object p0, p0, Lp2/u;->a:[Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardShoppingList;->d([Ljava/lang/String;Landroid/widget/TextView;I)V

    return-void
.end method
